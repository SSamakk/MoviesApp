import 'package:flutter/cupertino.dart';
import 'package:flutter/material.dart';

import '../../myTheme.dart';

class WatchListItem extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return Expanded(
      child: Row(
        children: [
          Stack(
            alignment: Alignment.topLeft,
            children: [
              Image.asset("assets/images/Mask Group 2.png"),
              Image.asset("assets/images/bookmark.png")
            ],
          ),
          Column(
              crossAxisAlignment: CrossAxisAlignment.start,
              children: [
                Text(
                  '  rowan magdt jhbudh ',
                  style: TextStyle(
                    color: MyThemeData.whiteColor,
                    fontWeight: FontWeight.w400,
                    fontSize: 15,
                  ),
                ),
                Text(
                  "  2023 ",
                  style: TextStyle(
                    color: MyThemeData.offwhiteColor,
                    fontWeight: FontWeight.w400,
                    fontSize: 13,
                  ),
                ),
                Text(
                  "  qwertyy ",
                  style: TextStyle(
                    color: MyThemeData.offwhiteColor,
                    fontWeight: FontWeight.w400,
                    fontSize: 13,
                  ),
                ),
              ],
            ),
        ],
      ),
    );
  }
}
