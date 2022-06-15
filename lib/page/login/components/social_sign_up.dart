import 'package:code_task_1/page/login/components/divider.dart';
import 'package:code_task_1/page/login/components/social_icon.dart';
import 'package:flutter/material.dart';

class SocalSignUp extends StatelessWidget {
  const SocalSignUp({
    Key? key,
  }) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Column(
      children: [
        const OrDivider(),
        Row(
          mainAxisAlignment: MainAxisAlignment.center,
          children: <Widget>[
            SocalIcon(
              iconSrc: "assets/icons/office365.svg",
              press: () {
                // ignore: avoid_print
                print("press");
              },
            ),
          ],
        ),
      ],
    );
  }
}
