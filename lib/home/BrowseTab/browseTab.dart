import 'package:flutter/material.dart';
import '../../myTheme.dart';
import 'card_item.dart';

class BrowseTab extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return Container(
      color: MyThemeData.blackColor,
      child: SingleChildScrollView(
        child: Padding(
          padding: const EdgeInsets.all(15.0),
          child: Column(
            children: [
              Container(
                alignment: Alignment.topLeft,
                margin: EdgeInsets.only(
                  top: 70,
                ),
                child: Text(
                  "Browse Category",
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
                  CardItem(),
                  SizedBox(
                    width: 30,
                  ),
                  CardItem(),
                ],
              ),
              SizedBox(
                height: 30,
              ),
              Row(
                children: [
                  CardItem(),
                  SizedBox(
                    width: 30,
                  ),
                  CardItem(),
                ],
              ),
              SizedBox(
                height: 30,
              ),
              Row(
                children: [
                  CardItem(),
                  SizedBox(
                    width: 30,
                  ),
                  CardItem(),
                ],
              ),
              SizedBox(
                height: 30,
              ),
              Row(
                children: [
                  CardItem(),
                  SizedBox(
                    width: 30,
                  ),
                  CardItem(),
                ],
              ),
              SizedBox(
                height: 30,
              ),
              Row(
                children: [
                  CardItem(),
                  SizedBox(
                    width: 30,
                  ),
                  CardItem(),
                ],
              ),
              SizedBox(
                height: 30,
              ),
              Row(
                children: [
                  CardItem(),
                  SizedBox(
                    width: 30,
                  ),
                  CardItem(),
                ],
              ),
              SizedBox(
                height: 30,
              ),
              Row(
                children: [
                  CardItem(),
                  SizedBox(
                    width: 30,
                  ),
                  CardItem(),
                ],
              ),
              SizedBox(
                height: 30,
              ),
              Row(
                children: [
                  CardItem(),
                  SizedBox(
                    width: 30,
                  ),
                  CardItem(),
                ],
              ),
              SizedBox(
                height: 30,
              ),
              Row(
                children: [
                  CardItem(),
                  SizedBox(
                    width: 30,
                  ),
                  CardItem(),
                ],
              ),
              SizedBox(
                height: 30,
              ),

            ],
          ),
        ),
      ),
    );
  }
}
