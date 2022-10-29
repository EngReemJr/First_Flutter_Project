// ignore_for_file: prefer_const_constructors

import 'dart:js';

import 'package:flutter/cupertino.dart';
import 'package:flutter/material.dart';
import 'package:flutter_screenutil/flutter_screenutil.dart';
import 'package:project1/listViewItem.dart';

import 'newmeal.dart';

class Food_Containers extends StatelessWidget {
  Food_Containers();
  @override
  Widget build(BuildContext context) {
    return SingleChildScrollView(
        scrollDirection: Axis.horizontal,
        child: Container(
            padding: EdgeInsets.all(14),
            width: MediaQuery.of(context).size.width,
            child: Row(children: [
              Stack(children: [
                Container(
                    margin: EdgeInsets.all(10),
                    width: 90.w,
                    height: 171.h,
                    decoration: BoxDecoration(
                        color: Color.fromARGB(255, 250, 147, 139),
                        borderRadius: BorderRadius.only(
                            topRight: Radius.circular(50),
                            topLeft: Radius.circular(5),
                            bottomLeft: Radius.circular(5),
                            bottomRight: Radius.circular(5)),
                        // ignore: prefer_const_literals_to_create_immutables
                        boxShadow: [
                          BoxShadow(
                            color: Color.fromARGB(255, 250, 147, 139),
                            spreadRadius: 1,
                            blurRadius: 5,
                            offset: const Offset(0, 5),
                          )
                        ]),
                    child: Container(
                      margin: EdgeInsets.all(16),
                      child: Column(
                          crossAxisAlignment: CrossAxisAlignment.start,
                          // ignore: prefer_const_literals_to_create_immutables
                          children: [
                            SizedBox(height: 19),
                            Text(
                              'Breakfast',
                              style: TextStyle(
                                  color: Colors.white,
                                  fontWeight: FontWeight.bold,
                                  fontSize: 13),
                            ),
                            Text(
                              '\nBread,\nPeanut Butter,\nApple',
                              style: TextStyle(
                                  color: Colors.white,
                                  fontWeight: FontWeight.bold,
                                  fontSize: 9),
                            ),
                            Row(
                              // ignore: prefer_const_literals_to_create_immutables
                              children: [
                                Text(
                                  '\n525',
                                  style: TextStyle(
                                      color: Colors.white,
                                      fontWeight: FontWeight.bold,
                                      fontSize: 14),
                                ),
                                Text(
                                  '\n  Kcal',
                                  style: TextStyle(
                                      color: Colors.white,
                                      fontWeight: FontWeight.bold,
                                      fontSize: 12),
                                )
                              ],
                            )
                          ]),
                    )

                    // ignore: prefer_const_literals_to_create_immutables
                    ),
                Positioned(
                  // ignore: sort_child_properties_last
                  child: Transform.rotate(
                      angle: -3.14 / 12.0,
                      child: Container(
                        width: 120,
                        height: 120,
                        decoration: BoxDecoration(
                            shape: BoxShape.circle,
                            image: DecorationImage(
                                scale: 4,
                                image: AssetImage(
                                  'images/Breakfast.png',
                                ))),
                      )),
                  left: -15.0,
                  top: -40.0,
                )
              ]),
              //  Expanded(child: SizedBox()),
              Stack(children: [
                Container(
                    margin: EdgeInsets.all(10),
                    width: 90.w,
                    height: 169.h,
                    decoration: BoxDecoration(
                        color: Color.fromARGB(255, 105, 117, 227),
                        borderRadius: BorderRadius.only(
                            topRight: Radius.circular(50),
                            topLeft: Radius.circular(5),
                            bottomLeft: Radius.circular(5),
                            bottomRight: Radius.circular(5)),
                        // ignore: prefer_const_literals_to_create_immutables
                        boxShadow: [
                          BoxShadow(
                            color: Color.fromARGB(255, 105, 117, 227),
                            spreadRadius: 1,
                            blurRadius: 5,
                            offset: const Offset(0, 5),
                          )
                        ]),
                    child: Container(
                      margin: EdgeInsets.all(16),
                      child: Column(
                          crossAxisAlignment: CrossAxisAlignment.start,
                          // ignore: prefer_const_literals_to_create_immutables
                          children: [
                            SizedBox(height: 13),
                            Text(
                              'Lunch',
                              style: TextStyle(
                                  color: Colors.white,
                                  fontWeight: FontWeight.bold,
                                  fontSize: 13),
                            ),
                            Text(
                              '\nSalmon,\nMixed veggies,\nAvocado\n',
                              style: TextStyle(
                                  color: Colors.white,
                                  fontWeight: FontWeight.bold,
                                  fontSize: 9),
                            ),
                            Row(
                              // ignore: prefer_const_literals_to_create_immutables
                              children: [
                                Text(
                                  '602',
                                  style: TextStyle(
                                      color: Colors.white,
                                      fontWeight: FontWeight.bold,
                                      fontSize: 12),
                                ),
                                Text(
                                  '  Kcal',
                                  style: TextStyle(
                                      color: Colors.white,
                                      fontWeight: FontWeight.bold,
                                      fontSize: 5),
                                )
                              ],
                            )
                          ]),
                    )),
                Positioned(
                  // ignore: sort_child_properties_last

                  // ignore: sort_child_properties_last
                  child: Container(
                    width: 120,
                    height: 120,
                    decoration: BoxDecoration(
                        shape: BoxShape.circle,
                        image: DecorationImage(
                            scale: 4,
                            image: AssetImage(
                              'images/lunch.png',
                            ))),
                  ),
                  left: -15.0,
                  top: -40.0,
                )
              ]),
              //  Expanded(child: SizedBox()),
              Stack(children: [
                Container(
                    margin: EdgeInsets.all(10),
                    width: 90.w,
                    height: 169.h,
                    decoration: BoxDecoration(
                        color: Color.fromARGB(255, 254, 103, 150),
                        borderRadius: BorderRadius.only(
                            topRight: Radius.circular(50),
                            topLeft: Radius.circular(10),
                            bottomLeft: Radius.circular(10),
                            bottomRight: Radius.circular(10)),
                        // ignore: prefer_const_literals_to_create_immutables
                        boxShadow: [
                          BoxShadow(
                            color: Color.fromARGB(255, 254, 103, 150),
                            spreadRadius: 1,
                            blurRadius: 5,
                            offset: const Offset(0, 5),
                          )
                        ]),
                    child: Container(
                      margin: EdgeInsets.all(16),
                      child: Column(
                          crossAxisAlignment: CrossAxisAlignment.start,
                          // ignore: prefer_const_literals_to_create_immutables
                          children: [
                            SizedBox(height: 15),
                            Text(
                              'Snack',
                              style: TextStyle(
                                  color: Colors.white,
                                  fontWeight: FontWeight.bold,
                                  fontSize: 12),
                            ),
                            Text(
                              '\nRecommand:\n800 Kcal\n',
                              style: TextStyle(
                                  color: Colors.white,
                                  fontWeight: FontWeight.bold,
                                  fontSize: 9),
                            ),
                            Row(
                                // ignore: prefer_const_literals_to_create_immutables
                                children: [
                                  Container(
                                      width: 30.w,
                                      height: 30.h,
                                      decoration: BoxDecoration(
                                          color: Colors.white,
                                          shape: BoxShape.circle),
                                      child: Center(
                                          child: IconButton(
                                              onPressed: () {
                                                Navigator.of(context).pushNamed(
                                                    'newmeal',
                                                    arguments: 'Hello Reem');
                                              },
                                              icon: Icon(
                                                Icons.add,
                                                color: Color.fromARGB(
                                                    255, 254, 103, 150),
                                              ))))
                                ]),
                            //  IconButton(onPressed: {return 0 ;}, icon: Icons.plus)
                          ]),
                    )),
                Positioned(
                    // ignore: sort_child_properties_last
                    child: Container(
                      width: 120,
                      height: 120,
                      decoration: BoxDecoration(
                          shape: BoxShape.circle,
                          image: DecorationImage(
                              scale: 4,
                              image: AssetImage(
                                'images/Snack.png',
                              ))),
                    ),
                    left: -20.0,
                    top: -40.0)
              ])
            ])));
  }

  void defaultMethod() {}
}
