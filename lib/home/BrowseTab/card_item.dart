import 'package:flutter/material.dart';

import '../../myTheme.dart';

class CardItem extends StatelessWidget {
  const CardItem({super.key});

  @override
  Widget build(BuildContext context) {
    return Expanded(child: Stack(
      alignment: Alignment.center,
      children: [
        Image.asset("assets/images/sora1.png"),
        Text("Action",style: TextStyle(
          color: MyThemeData.whiteColor,
        ),),
      ],
    ));
  }
}
