import 'package:flutter/material.dart';
import 'package:flutter_bloc/flutter_bloc.dart';
import 'package:mediaapp/src/views/parent_section/presentation/bloc/add_profile_bloc/add_profile_dialog_bloc.dart';
import 'package:mediaapp/src/views/parent_section/presentation/widgets/add_profile_dialog.dart';

class AddProfileRoundedButton extends StatelessWidget {
  const AddProfileRoundedButton({
    Key key,
  }) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Align(
      child: GestureDetector(
        onTap: () {
          showDialog(
            context: context,
            barrierDismissible: false,
            builder: (context) {
              return BlocProvider(
                create: (context) => AddProfileDialogBloc()
                  ..add(AddProfileDialogGetAvatarsList()),
                child: AddProfileDialog(),
              );
            },
          );
        },
        child: Container(
          width: 160.0,
          height: 160.0,
          decoration: BoxDecoration(
            borderRadius: BorderRadius.all(Radius.elliptical(9999.0, 9999.0)),
            color: const Color(0xffffffff),
            boxShadow: [
              BoxShadow(
                color: const Color(0x29000000),
                offset: Offset(2, 3),
                blurRadius: 10,
              ),
            ],
          ),
          child: Icon(
            Icons.add_circle_outline_rounded,
            size: 100,
            color: Colors.grey[400],
          ),
        ),
      ),
    );
  }
}
