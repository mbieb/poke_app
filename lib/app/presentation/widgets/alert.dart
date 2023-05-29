import 'package:flutter/cupertino.dart';
import 'package:flutter/material.dart';
import 'package:go_router/go_router.dart';
import 'package:poke_app/app/presentation/constants/text_style.dart';

class Alert {
  static notify(context, title, body) {
    return showDialog<void>(
      context: context,
      barrierDismissible: false,
      builder: (BuildContext context) {
        return CupertinoAlertDialog(
          title: Text(
            title,
            style: cTextReg,
          ),
          content: Container(
            margin: const EdgeInsets.only(top: 16),
            child: Text(
              body,
              style: cTextReg,
            ),
          ),
          actions: <Widget>[
            CupertinoDialogAction(
              child: const Text(
                'Ok',
              ),
              onPressed: () {
                context.pop();
              },
            ),
          ],
        );
      },
    );
  }
}
