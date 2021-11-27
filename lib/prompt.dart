import 'package:flutter/material.dart';
import 'textStyles.dart';

class Prompt extends StatelessWidget {
  Prompt({@required this.targetValue});

  final int targetValue;

  @override
  Widget build(BuildContext context) {
    return Column(
      children: [
        Text(
          "PUT THE BULLSEYE AS CLOSE AS YOU CAN TO",
          style: LabelTextStyle.bodyText1(context),
        ),
        Padding(
          padding: const EdgeInsets.all(8.0),
          child:
              Text("$targetValue", style: TargetTextStyle.bodyText1(context)),
        )
      ],
    );
  }
}
