import 'dart:convert';

import 'package:fl_chart/fl_chart.dart';
import 'package:flutter/material.dart';
import 'package:get_it/get_it.dart';
import 'package:mediaapp/src/apps/audio_book/profile_data.dart';
import 'package:mediaapp/src/apps/audio_book/profile_model.dart';
import 'package:mediaapp/src/state/audio_state.dart';
import 'package:mediaapp/src/widgets/app_bar_title.dart';
import 'package:mediaapp/src/widgets/choice_chip.dart';
import 'package:mediaapp/src/widgets/module_color_theme.dart';
import 'package:bubble_tab_indicator/bubble_tab_indicator.dart';
import 'package:mediaapp/translations.dart';
import 'package:provider/provider.dart';
import 'package:shared_preferences/shared_preferences.dart';

class AudiobookStatistics extends StatefulWidget {
  @override
  _AudiobookStatisticsState createState() => _AudiobookStatisticsState();
}

class _AudiobookStatisticsState extends State<AudiobookStatistics>
    with TickerProviderStateMixin {
  List<ProfileModel> _profiles = [];
  List<ChoiceChipModel> _profilesOptions = [];
  ProfileModel _selectedProfile;

  int _tabIndex = 0;
  int _daysIndex = 0;
  int _barIndex = -1;

  List<SeriePlaytimeData> seriesPlaytime = [];
  List<DayPlaytimeData> daysPlaytime = [];

  TabController _statisticsTabController;
  TabController _daysTabController;

  final sl = GetIt.instance;

  @override
  void initState() {
    _statisticsTabController = TabController(vsync: this, length: 2)
      ..addListener(() {
        setState(() {
          _tabIndex = _statisticsTabController.index;

          // Show statistics of the current day/most listened audiobook
          if (_tabIndex == 0 && seriesPlaytime.isNotEmpty) {
            _barIndex = seriesPlaytime.length - 1;
          } else if (_tabIndex == 1 && daysPlaytime.isNotEmpty) {
            _barIndex = daysPlaytime.length - 1;
          } else {
            _barIndex = -1;
          }
        });
      });

    _daysTabController = TabController(vsync: this, length: 2)
      ..addListener(() async {
        _daysIndex = _daysTabController.index;

        // Update data if interval of days is changed
        await _setData();

        setState(() {
          // Show statistics of the current day/most listened audiobook
          if (_tabIndex == 0 && seriesPlaytime.isNotEmpty) {
            _barIndex = seriesPlaytime.length - 1;
          } else if (_tabIndex == 1 && daysPlaytime.isNotEmpty) {
            _barIndex = daysPlaytime.length - 1;
          } else {
            _barIndex = -1;
          }
        });
      });

    super.initState();
  }

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        iconTheme: IconThemeData(
          color: White.base,
        ),
        title: AppBarTitle(
          titleText: Translations.of(context).text('audiobook_statistics'),
          titleIcon: Icon(Icons.bar_chart_rounded, size: 32),
          titleTextColor: White.base,
        ),
        elevation: 0,
        backgroundColor: Colors.grey,
        actions: [
          Padding(
            padding: EdgeInsets.only(right: 20.0),
            child: Icon(
              Icons.backspace,
              color: Colors.transparent,
            ),
          ),
        ],
      ),
      body: _loadingProfiles(),
    );
  }

  Widget _loadingProfiles() {
    // Only load profile if profiles is empty to avoid loading every time widget is built again
    if (_profiles.isEmpty) {
      return FutureBuilder(
        future: _getProfiles(),
        builder: (context, snapshot) {
          if (snapshot.hasData) {
            _profiles = snapshot.data;
            ProfileModel currentProfile =
                Provider.of<AudioState>(context, listen: false).currentProfile;
            _profiles.forEach((profile) {
              bool isSelected = false;

              if (currentProfile == profile) {
                _selectedProfile = profile;
                isSelected = true;
              }
              _profilesOptions.add(
                ChoiceChipModel(
                  label: profile.profileImagePath,
                  isSelected: isSelected,
                  selectedColor: Red.dark,
                ),
              );
            });

            return _statisticsPageView();
          } else {
            return Center(
              child: Container(
                child: Container(
                  width: 30,
                  height: 30,
                  margin: EdgeInsets.only(bottom: 10),
                  child: CircularProgressIndicator(
                    valueColor: AlwaysStoppedAnimation<Color>(Colors.grey[400]),
                  ),
                ),
              ),
            );
          }
        },
      );
    } else {
      return _statisticsPageView();
    }
  }

  Widget _statisticsPageView() {
    return Column(
      children: [
        Padding(
          padding: const EdgeInsets.only(top: 5.0),
          child: _profilesList(),
        ),
        SizedBox(height: 10),
        _profileStatistics(),
      ],
    );
  }

  Widget _profilesList() {
    return Container(
      height: 140,
      child: Column(
        crossAxisAlignment: CrossAxisAlignment.start,
        children: [
          Expanded(
            flex: 1,
            child: Container(
              padding: EdgeInsets.only(top: 5, bottom: 5, left: 20),
              child: Text(
                Translations.of(context).text('profiles'),
                textAlign: TextAlign.left,
                style: TextStyle(fontSize: 20, fontWeight: FontWeight.w600),
              ),
            ),
          ),
          SizedBox(height: 10),
          Expanded(
            flex: 3,
            child: ListView.builder(
              padding: EdgeInsets.symmetric(horizontal: 10),
              scrollDirection: Axis.horizontal,
              itemCount: _profilesOptions.length,
              itemBuilder: (context, index) {
                return Column(
                  children: [
                    ChoiceChip(
                      padding: EdgeInsets.all(10),
                      label: SizedBox(
                          height: 50,
                          child: Image(
                              image:
                                  AssetImage(_profilesOptions[index].label))),
                      shape: CircleBorder(),
                      selected: _profilesOptions[index].isSelected,
                      onSelected: (selected) async {
                        if (_profilesOptions[index].isSelected)
                          return; // Do nothing is selected profile is selected again

                        setState(() {
                          _profilesOptions = _profilesOptions.map((chip) {
                            if (chip.label == _profilesOptions[index].label) {
                              return chip.copy(isSelected: true);
                            } else {
                              return chip.copy(isSelected: false);
                            }
                          }).toList();

                          _selectedProfile = _profiles[index];
                        });

                        await _setData();

                        // Set displayed bar/value to the most current day/most heard serie
                        if (_tabIndex == 0 && seriesPlaytime.isNotEmpty) {
                          _barIndex = seriesPlaytime.length - 1;
                        } else if (_tabIndex == 1 && daysPlaytime.isNotEmpty) {
                          _barIndex = daysPlaytime.length - 1;
                        } else {
                          _barIndex = -1;
                        }
                      },
                      selectedColor: _profilesOptions[index].selectedColor,
                      backgroundColor: Colors.grey[200],
                    ),
                    Container(child: Text(_profiles[index].name)),
                  ],
                );
              },
            ),
          ),
        ],
      ),
    );
  }

  Widget _profileStatistics() {
    return Column(
      children: [
        _showTabBars(),
        seriesPlaytime.isEmpty && daysPlaytime.isEmpty
            ? FutureBuilder(
                future: _setData(true),
                builder: (context, snapshot) {
                  if (snapshot.hasData) {
                    _barIndex = seriesPlaytime.length - 1;
                    return _showGraph();
                  } else {
                    return Center(
                      child: Container(
                        child: Container(
                          width: 30,
                          height: 30,
                          margin: EdgeInsets.only(bottom: 10),
                          child: CircularProgressIndicator(
                            valueColor:
                                AlwaysStoppedAnimation<Color>(Colors.grey[400]),
                          ),
                        ),
                      ),
                    );
                  }
                })
            : _showGraph(),
      ],
    );
  }

  Widget _showTabBars() {
    return Column(
      children: [
        _statisticsTabBar(),
        Container(
          margin: const EdgeInsets.symmetric(vertical: 5.0),
          height: 25,
          child: _daysTabBar(),
        ),
      ],
    );
  }

  Widget _statisticsText() {
    return Container(
      child: Column(
        children: [
          _showNavigation(),
          SizedBox(
            height: 10,
          ),
          _barIndex != -1
              ? Text(
                  (_tabIndex == 0
                          ? _secondsToMinutes(
                                  seriesPlaytime[_barIndex].playtime)
                              .toString()
                          : _secondsToMinutes(daysPlaytime[_barIndex].playtime)
                              .toString()) +
                      ' Min',
                  style: TextStyle(
                    fontSize: 30,
                    color: Colors.grey[700],
                  ),
                  textAlign: TextAlign.center,
                )
              : Text(
                  '-',
                  style: TextStyle(
                    fontSize: 30,
                    color: Colors.grey[700],
                  ),
                ),
        ],
      ),
    );
  }

  Widget _showNavigation() {
    return Container(
      child: Row(
        mainAxisAlignment: MainAxisAlignment.center,
        children: [
          RawMaterialButton(
            constraints: BoxConstraints(minWidth: 0, minHeight: 0),
            shape: CircleBorder(),
            child: Icon(
              Icons.arrow_left_rounded,
              color: Colors.grey[600],
              size: 30,
            ),
            onPressed: () {
              if (_barIndex == -1) return;

              int dataLength =
                  _tabIndex == 0 ? seriesPlaytime.length : daysPlaytime.length;

              setState(() {
                if (_barIndex == 0) {
                  _barIndex = dataLength - 1;
                } else {
                  _barIndex--;
                }
              });
            },
          ),
          Container(
            width: 110,
            child: Center(
              child: _barIndex != -1
                  ? Text(
                      _tabIndex == 0
                          ? seriesPlaytime[_barIndex].serieName
                          : _daysIndex == 0
                              ? _getWeekday(daysPlaytime[_barIndex].day)
                              : _getWeekday(daysPlaytime[_barIndex].day)
                                      .substring(0, 2) +
                                  ', ' +
                                  _getDateString(daysPlaytime[_barIndex].date),
                      style: TextStyle(
                        fontSize: 20,
                        color: Colors.grey[800],
                      ),
                      textAlign: TextAlign.center,
                    )
                  : Text(
                      '-',
                      style: TextStyle(
                        fontSize: 20,
                        color: Colors.grey[800],
                      ),
                    ),
            ),
          ),
          RawMaterialButton(
            constraints: BoxConstraints(minWidth: 0, minHeight: 0),
            shape: CircleBorder(),
            child: Icon(
              Icons.arrow_right_rounded,
              color: Colors.grey[600],
              size: 30,
            ),
            onPressed: () {
              if (_barIndex == -1) return;

              int dataLength =
                  _tabIndex == 0 ? seriesPlaytime.length : daysPlaytime.length;

              setState(() {
                if (_barIndex == dataLength - 1) {
                  _barIndex = 0;
                } else {
                  _barIndex++;
                }
              });
            },
          ),
        ],
      ),
    );
  }

  Widget _statisticsTabBar() {
    return DefaultTabController(
      length: 2,
      child: Container(
        margin: EdgeInsets.symmetric(horizontal: 20),
        width: 300,
        height: 40,
        decoration: BoxDecoration(
          color: Red.dark,
          borderRadius: BorderRadius.circular(25),
        ),
        child: TabBar(
          indicator: BubbleTabIndicator(
            tabBarIndicatorSize: TabBarIndicatorSize.tab,
            indicatorHeight: 30,
            indicatorColor: Colors.white,
          ),
          controller: _statisticsTabController,
          labelColor: Colors.grey[800],
          unselectedLabelColor: Colors.white,
          labelStyle: TextStyle(fontWeight: FontWeight.w400),
          tabs: <Widget>[
            Tab(
              text: Translations.of(context).text('playtime_per_serie'),
            ),
            Tab(
              text: Translations.of(context).text('playtime_per_day'),
            ),
          ],
        ),
      ),
    );
  }

  Widget _daysTabBar() {
    return DefaultTabController(
      length: 2,
      child: Container(
        margin: EdgeInsets.symmetric(
          horizontal: 20,
        ),
        height: 20,
        width: 200,
        decoration: BoxDecoration(
          color: Colors.grey[400],
          borderRadius: BorderRadius.circular(25),
        ),
        child: TabBar(
          indicator: BubbleTabIndicator(
            tabBarIndicatorSize: TabBarIndicatorSize.tab,
            indicatorHeight: 19,
            indicatorColor: Colors.white,
          ),
          controller: _daysTabController,
          labelColor: Colors.grey[800],
          unselectedLabelColor: Colors.white,
          labelStyle: TextStyle(fontWeight: FontWeight.w400, fontSize: 12),
          tabs: <Widget>[
            Tab(
              text: Translations.of(context).text('7_days'),
            ),
            Tab(
              text: Translations.of(context).text('30_days'),
            ),
          ],
        ),
      ),
    );
  }

  Widget _showGraph() {
    return _tabIndex == 0 && seriesPlaytime.isEmpty ||
            _tabIndex == 1 && daysPlaytime.isEmpty
        ? Container(
            height: 300,
            child: Center(
              child: Padding(
                padding: const EdgeInsets.only(bottom: 40.0),
                child: Text(
                  Translations.of(context).text('no_playtime_available'),
                  style: TextStyle(
                    fontSize: 20,
                    color: Colors.grey[350],
                  ),
                  textAlign: TextAlign.center,
                ),
              ),
            ),
          )
        : Column(
            children: [
              _statisticsText(),
              SizedBox(height: 10),
              Container(
                margin: EdgeInsets.all(5),
                height: 200,
                width: 500,
                child: Padding(
                  padding:
                      EdgeInsets.only(top: 5, bottom: 5, left: 20, right: 10),
                  child: _getBarChart(),
                ),
              ),
            ],
          );
  }

  Widget _getBarChart() {
    return BarChart(
      BarChartData(
        minY: 0,
        axisTitleData: FlAxisTitleData(
          show: true,
          rightTitle: AxisTitle(
            showTitle: true,
            titleText: Translations.of(context).text('minutes'),
            reservedSize: 1,
          ),
        ),
        borderData: FlBorderData(
          show: true,
          border: const Border(
            left: BorderSide(color: Colors.transparent),
            top: BorderSide(color: Colors.transparent),
            bottom: BorderSide(color: Colors.grey),
            right: BorderSide(color: Colors.transparent),
          ),
        ),
        barGroups: _buildBars(),
        barTouchData: _buildBarTouchData(),
        titlesData: _buildTitles(),
        gridData: FlGridData(
          horizontalInterval: 1,
          checkToShowHorizontalLine: (value) {
            return value % _getInterval() == 0;
          },
          getDrawingHorizontalLine: (value) => FlLine(
            color: value == 0 ? Colors.black : Colors.grey,
            strokeWidth: 0.5,
          ),
        ),
      ),
    );
  }

  BarTouchData _buildBarTouchData() {
    return BarTouchData(
        touchTooltipData: BarTouchTooltipData(
          getTooltipItem: (a, b, c, d) => null, // Disable tool tip text
        ),
        touchCallback: (response) {
          setState(() {
            if (response.spot != null) {
              int touchedBarIndex = response.spot.touchedBarGroupIndex;
              _barIndex = touchedBarIndex;
            } else {
              _barIndex = -1;
            }
          });
        });
  }

  FlTitlesData _buildTitles() {
    return FlTitlesData(
      bottomTitles: SideTitles(
        showTitles: true,
        interval: _daysIndex == 1 && _tabIndex == 1 ? 4 : 1,
        getTitles: (double value) {
          if (_tabIndex == 0) {
            if (seriesPlaytime.isEmpty) return '';
            if (value >= 0 && value <= seriesPlaytime.length - 1) {
              return _formatSerieName(seriesPlaytime[value.toInt()].serieName);
            } else {
              return '';
            }
          } else {
            if (value >= 0 && value <= daysPlaytime.length - 1) {
              return _daysIndex == 0
                  ? _getWeekday(daysPlaytime[value.toInt()].day).substring(0, 2)
                  : _getDateString(daysPlaytime[value.toInt()].date);
            } else {
              return '';
            }
          }
        },
      ),
      rightTitles: SideTitles(
        showTitles: true,
        interval: _getInterval(),
        getTitles: (double value) => '${value.toInt()}',
      ),
      topTitles: SideTitles(
        showTitles: false,
      ),
      leftTitles: SideTitles(
        showTitles: false,
      ),
    );
  }

  /*
    Returns 1/3 of the max interval value to always show three horizontal line within chart
  */
  double _getInterval() {
    int max = 0;

    List<dynamic> data = _tabIndex == 0 ? seriesPlaytime : daysPlaytime;

    for (var entry in data) {
      if (entry.playtime > max) {
        max = entry.playtime;
      }
    }

    double num = (_secondsToMinutes(max) / 3).floor().toDouble();

    return num == 0 ? 1 : num;
  }

  String _formatSerieName(String serieName) {
    List<String> parts = serieName.split(' ');

    String returnString = '';
    for (int i = 0; i < parts.length; i++) {
      returnString += parts[i];
      if (i != parts.length - 1) returnString += '\n';
    }

    return returnString;
  }

  String _getWeekday(int weekday) {
    switch (weekday) {
      case 1:
        return Translations.of(context).text('monday');
      case 2:
        return Translations.of(context).text('tuesday');
      case 3:
        return Translations.of(context).text('wednesday');
      case 4:
        return Translations.of(context).text('thursday');
      case 5:
        return Translations.of(context).text('friday');
      case 6:
        return Translations.of(context).text('saturday');
      case 7:
        return Translations.of(context).text('sunday');
      default:
        return '';
    }
  }

  String _getDateString(DateTime date) {
    return '${date.day}.${date.month}.';
  }

  List<BarChartGroupData> _buildBars() {
    if (_tabIndex == 0) {
      return List.generate(
        seriesPlaytime.length,
        (index) => _buildBar(
            index, _secondsToMinutes(seriesPlaytime[index].playtime).toDouble(),
            isTouched: index == _barIndex),
      );
    } else {
      return List.generate(
          daysPlaytime.length,
          (index) => _buildBar(
              index, _secondsToMinutes(daysPlaytime[index].playtime).toDouble(),
              isTouched: index == _barIndex));
    }
  }

  BarChartGroupData _buildBar(int x, double y, {bool isTouched = false}) {
    return BarChartGroupData(
      x: x,
      barRods: [
        BarChartRodData(
          y: y,
          colors: isTouched ? [Colors.blue] : [Colors.blue[100]],
          width: _tabIndex == 1 && _daysIndex == 1 ? 8 : 22,
          borderRadius: _tabIndex == 1 && _daysIndex == 1
              ? BorderRadius.vertical(top: Radius.circular(2))
              : BorderRadius.vertical(
                  top: Radius.circular(5),
                ),
        )
      ],
    );
  }

  Future<bool> _setData([bool init = false]) async {
    List<dynamic> playtimeData = [];

    if (sl<SharedPreferences>().getString('playtimeData') != null) {
      playtimeData = jsonDecode(sl<SharedPreferences>()
          .getString('playtimeData')); // TODO: Get data from backend
    }

    if (playtimeData.isNotEmpty) {
      var now = DateTime.now();
      var currentDate = DateTime(now.year, now.month, now.day);

      List<SeriePlaytimeData> tmpSeriesPlaytime = [];
      List<DayPlaytimeData> tmpDaysPlaytime = [];

      int interval = _daysIndex == 0 ? 7 : 30;

      for (var playtimeEntry in playtimeData) {
        if (playtimeEntry['profileId'] == _selectedProfile.id) {
          var timestamp = DateTime.parse(playtimeEntry['date']);
          var date = DateTime(timestamp.year, timestamp.month,
              timestamp.day); // Get DateTime format of the saved date

          // Only process entries that are within the set interval
          if (currentDate.difference(date).inDays < interval) {
            int playtime = playtimeEntry['playtime'];
            String serieName = playtimeEntry['serieName'];

            if (tmpSeriesPlaytime
                .any((element) => element.serieName == serieName)) {
              tmpSeriesPlaytime
                  .firstWhere((element) => element.serieName == serieName)
                  .addPlaytime(playtime);
            } else {
              tmpSeriesPlaytime.add(
                SeriePlaytimeData(serieName: serieName, playtime: playtime),
              );
            }

            int daysToCurrent = currentDate.difference(date).inDays;

            if (tmpDaysPlaytime
                .any((element) => element.daysToCurrent == daysToCurrent)) {
              tmpDaysPlaytime
                  .firstWhere((element) => element.day == date.weekday)
                  .addPlaytime(playtime);
            } else {
              tmpDaysPlaytime.add(DayPlaytimeData(
                  daysToCurrent: daysToCurrent,
                  day: date.weekday,
                  date: date,
                  playtime: playtime));
            }
          }
        }
      }

      // Sort series in ascending order by playtime
      tmpSeriesPlaytime.sort((a, b) {
        if (a.playtime > b.playtime)
          return 1;
        else
          return -1;
      });

      List<DayPlaytimeData> sortedDaysPlaytime = [];

      if (tmpSeriesPlaytime.isNotEmpty) {
        // Sort datePlaytime in ascending order by date
        for (int i = interval - 1; i >= 0; i--) {
          List<DayPlaytimeData> tmpList = [];

          if (tmpDaysPlaytime.any((entry) => entry.daysToCurrent == i)) {
            tmpList = tmpDaysPlaytime
                .where((entry) => entry.daysToCurrent == i)
                .toList();
            sortedDaysPlaytime += tmpList;
          } else {
            DateTime tmpDate = now.subtract(Duration(days: i));
            DateTime date = DateTime(tmpDate.year, tmpDate.month, tmpDate.day);

            // Create a new DayPlatimeData object with playtime 0 to display the date in the graph
            sortedDaysPlaytime.add(DayPlaytimeData(
                daysToCurrent: i, day: date.weekday, date: date, playtime: 0));
          }
        }
      }

      if (!init) {
        setState(() {
          seriesPlaytime = tmpSeriesPlaytime;
          daysPlaytime = sortedDaysPlaytime;
        });
      } else {
        seriesPlaytime = tmpSeriesPlaytime;
        daysPlaytime = sortedDaysPlaytime;
      }

      return true;
    } else
      return false;
  }

  int _secondsToMinutes(int seconds) {
    if (seconds < 60 && seconds > 0) return 1;
    return (seconds / 60.0).round();
  }
}

Future<List<dynamic>> _getProfiles() async {
  //Profiles should be get from User class/backend and remove mock data
  List<ProfileModel> profiles = ProfileData.all;
  return profiles;
}

class SeriePlaytimeData {
  final String serieName;
  int playtime;

  SeriePlaytimeData({this.serieName, this.playtime});

  void addPlaytime(int playtime) {
    this.playtime += playtime;
  }
}

class DayPlaytimeData {
  final int day;
  final int daysToCurrent;
  final DateTime date;
  int playtime;

  DayPlaytimeData({this.day, this.daysToCurrent, this.date, this.playtime});

  void addPlaytime(int playtime) {
    this.playtime += playtime;
  }
}
