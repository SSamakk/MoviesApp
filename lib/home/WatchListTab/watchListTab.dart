import 'package:flutter/material.dart';
import 'package:movies/home/WatchListTab/watchList_item.dart';

import '../../myTheme.dart';

class WatchListTab extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return Container(
      color: MyThemeData.blackColor,
      child: SingleChildScrollView(
        child: Padding(
          padding: const EdgeInsets.all(17.0),
          child: Column(
            children: [
              Container(
                alignment: Alignment.topLeft,
                margin: EdgeInsets.only(
                  top: 70,
                ),
                child: Text(
                  "WatchList Category",
                  style: TextStyle(
                    fontSize: 22,
                    fontWeight: FontWeight.w400,
                    color: MyThemeData.whiteColor,
                  ),
                ),
              ),
              SizedBox(
                height: 15,
              ),
              Row(
                children: [
                  WatchListItem(),
                ],
              ),
              SizedBox(
                height: 20,
              ),
              Row(
                children: [
                  WatchListItem(),
                ],
              ),
              SizedBox(
                height: 20,
              ),
              Row(
                children: [
                  WatchListItem(),
                ],
              ),
              SizedBox(
                height: 20,
              ),
              Row(
                children: [
                  WatchListItem(),
                ],
              ),
              SizedBox(
                height: 20,
              ),
              Row(
                children: [
                  WatchListItem(),
                ],
              ),
              SizedBox(
                height: 20,
              ),
              Row(
                children: [
                  WatchListItem(),
                ],
              ),
              SizedBox(
                height: 20,
              ),
              Row(
                children: [
                  WatchListItem(),
                ],
              ),
              SizedBox(
                height: 20,
              ),
              Row(
                children: [
                  WatchListItem(),
                ],
              ),
              SizedBox(
                height: 20,
              ),
              Row(
                children: [
                  WatchListItem(),
                ],
              ),
              SizedBox(
                height: 20,
              ),
              Row(
                children: [
                  WatchListItem(),
                ],
              ),
              SizedBox(
                height: 20,
              ),
            ],
          ),
        ),
      ),
    );
  }
}
