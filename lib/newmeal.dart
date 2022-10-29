import 'package:flutter/cupertino.dart' show StatelessWidget;
import 'package:flutter/material.dart';
import 'package:flutter/src/widgets/framework.dart';
import 'package:project1/dummydata/mealList.dart';
import 'package:project1/listViewItem.dart';

class NewMeal extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    String data = ModalRoute.of(context)!.settings.arguments as String;
    return Scaffold(
      appBar: AppBar(title: Text('Add New Meal')),
      body: ListView.builder(
          itemCount: mealList.length,
          itemBuilder: (BuildContext context, int index) {
            return MealItem(mealList[index]);
          }),
    );
  }
}
