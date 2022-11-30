import 'package:flutter/foundation.dart';
import 'package:get_it/get_it.dart';
import 'package:shared_preferences/shared_preferences.dart';

class MaxVolumeState with ChangeNotifier {
  int scale = 15;
  int _maxVolume = 15;
  int get maxVolume => _maxVolume;
  double get maxVolumePercent => _maxVolume / scale;

  final sl = GetIt.instance;

  MaxVolumeState() {
    int getmax = sl<SharedPreferences>().getInt('maxVolume');

    if (sl<SharedPreferences>().getInt('maxVolume') != null) {
      _maxVolume = getmax;
    }
  }

  /*
    Saves the set maximum value in SharedPreference-Instance.
  */
  void setMax(int newMax) {
    _maxVolume = newMax;

    sl<SharedPreferences>().setInt('maxVolume', newMax);
    notifyListeners();
  }

  /*
    Compares parameter vol with set maximum volume.
    Returns: vol if it is lower than the maximum volume, else the maximum value.
  */
  int getVolumeOrMax(int vol) {
    if (vol > _maxVolume) {
      return _maxVolume;
    }
    return vol;
  }

  /*
    Compares parameter vol with set maximum volume in percentage.
    Returns: vol if it is lower than the maximum volume percentage, else the maximum value percentage.
  */
  double getVolumeOrMaxPercent(double vol) {
    if (vol > maxVolumePercent) {
      return maxVolumePercent;
    }
    return vol;
  }

  double stepChange() {
    return 1 / scale;
  }
}
