import 'package:flutter/cupertino.dart';
import 'package:flutter/material.dart';

class MealItem extends StatefulWidget {
  Map<dynamic, dynamic> mealMap;

  MealItem(this.mealMap);

  @override
  State<MealItem> createState() => _MealItemState(mealMap);
}

class _MealItemState extends State<MealItem> {
  bool isChecked = false;
  Map<dynamic, dynamic> mealMap;

  _MealItemState(this.mealMap);
  @override
  Widget build(BuildContext context) {
    // TODO: implement build
    return CheckboxListTile(
      value: isChecked,
      onChanged: (v) {
        isChecked = !isChecked;

        setState(() {});
      },
      title: Text(widget.mealMap['name']),
    );
  }
}
