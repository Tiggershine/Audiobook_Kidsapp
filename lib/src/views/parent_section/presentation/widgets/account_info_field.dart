import 'package:flutter/material.dart';
import 'package:flutter_bloc/flutter_bloc.dart';
import 'package:mediaapp/src/views/parent_section/presentation/bloc/update_user_bloc/update_user_bloc.dart';

class UserAccountInfoField extends StatelessWidget {
  final String fieldText;
  final String fieldDescription;
  final UpdateUserInformationChanged field;
  final bool errorText;
  final bool enabledField;
  const UserAccountInfoField({
    Key key,
    @required this.fieldText,
    @required this.fieldDescription,
    @required this.field,
    @required this.errorText,
    @required this.enabledField,
  }) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Padding(
      padding: const EdgeInsets.only(left: 15, right: 15, bottom: 5, top: 5),
      child: Row(
        children: [
          GestureDetector(
            child: SizedBox(
              width: 130,
              child: Padding(
                padding: const EdgeInsets.only(right: 8.0),
                child: Text(
                  fieldDescription,
                  style: TextStyle(fontSize: 20),
                ),
              ),
            ),
            onTap: () {
              FocusScope.of(context).requestFocus(FocusNode());
            },
          ),
          Expanded(
              child: TextFormField(
            enabled: enabledField,
            decoration: InputDecoration(
              errorStyle: TextStyle(height: 0),
              errorText: !errorText ? '' : null,
              disabledBorder: OutlineInputBorder(
                borderRadius: BorderRadius.all(Radius.circular(90.0)),
                borderSide: BorderSide(color: Colors.grey, width: 2.0),
              ),
              errorBorder: OutlineInputBorder(
                borderRadius: BorderRadius.all(Radius.circular(90.0)),
                borderSide: BorderSide(color: Colors.red, width: 1.0),
              ),
              focusedErrorBorder: OutlineInputBorder(
                borderRadius: BorderRadius.all(Radius.circular(90.0)),
                borderSide: BorderSide(color: Colors.red, width: 1.0),
              ),
              focusedBorder: OutlineInputBorder(
                borderRadius: BorderRadius.all(Radius.circular(90.0)),
                borderSide: BorderSide(color: Colors.black, width: 1.0),
              ),
              enabledBorder: OutlineInputBorder(
                borderRadius: BorderRadius.all(Radius.circular(90.0)),
                borderSide: BorderSide(color: Colors.black, width: 1.0),
              ),
              hintStyle:
                  TextStyle(color: Colors.black, fontFamily: "WorkSansLight"),
              filled: true,
              fillColor: Colors.white24,
            ),
            initialValue: fieldText,
            onChanged: (value) {
              BlocProvider.of<UpdateUserBloc>(context).add(
                  UpdateUserInformationChangedEvent(
                      field: field, value: value));
            },
          ))
        ],
      ),
    );
  }
}
