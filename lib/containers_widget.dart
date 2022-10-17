// ignore_for_file: prefer_const_constructors

import 'package:flutter/material.dart';
import 'package:flutter_screenutil/flutter_screenutil.dart';

class Food_Containers extends StatelessWidget {
  Food_Containers();
  @override
  Widget build(BuildContext context) {
    return SingleChildScrollView(
        scrollDirection: Axis.horizontal,
        child: Container(
            width: 720,
            child: Row(children: [
              Stack(children: [
                Container(
                    margin: EdgeInsets.all(20),
                    width: 200,
                    height: 309,
                    decoration: BoxDecoration(
                        color: Color.fromARGB(255, 250, 147, 139),
                        borderRadius: BorderRadius.only(
                            topRight: Radius.circular(75),
                            topLeft: Radius.circular(10),
                            bottomLeft: Radius.circular(10),
                            bottomRight: Radius.circular(10)),
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
                      margin: EdgeInsets.all(24),
                      child: Column(
                          crossAxisAlignment: CrossAxisAlignment.start,
                          // ignore: prefer_const_literals_to_create_immutables
                          children: [
                            SizedBox(height: 70),
                            Text(
                              'Breakfast',
                              style: TextStyle(
                                  color: Colors.white,
                                  fontWeight: FontWeight.bold,
                                  fontSize: 28),
                            ),
                            Text(
                              '\nBread,\nPeanut Butter,\nApple',
                              style: TextStyle(
                                  color: Colors.white,
                                  fontWeight: FontWeight.bold,
                                  fontSize: 16),
                            ),
                            Row(
                              // ignore: prefer_const_literals_to_create_immutables
                              children: [
                                Text(
                                  '\n525',
                                  style: TextStyle(
                                      color: Colors.white,
                                      fontWeight: FontWeight.bold,
                                      fontSize: 24),
                                ),
                                Text(
                                  '\n\n  Kcal',
                                  style: TextStyle(
                                      color: Colors.white,
                                      fontWeight: FontWeight.bold,
                                      fontSize: 16),
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
                                scale: 6,
                                image: NetworkImage(
                                  'https://cdn-icons-png.flaticon.com/512/2504/2504981.png',
                                ))),
                      )),
                  left: 50.0,
                  top: -9.0,
                )
              ]),
              //  Expanded(child: SizedBox()),
              Stack(children: [
                Container(
                    margin: EdgeInsets.all(20),
                    width: 200,
                    height: 304,
                    decoration: BoxDecoration(
                        color: Color.fromARGB(255, 105, 117, 227),
                        borderRadius: BorderRadius.only(
                            topRight: Radius.circular(75),
                            topLeft: Radius.circular(10),
                            bottomLeft: Radius.circular(10),
                            bottomRight: Radius.circular(10)),
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
                      margin: EdgeInsets.all(24),
                      child: Column(
                          crossAxisAlignment: CrossAxisAlignment.start,
                          // ignore: prefer_const_literals_to_create_immutables
                          children: [
                            SizedBox(height: 70),
                            Text(
                              'Lunch',
                              style: TextStyle(
                                  color: Colors.white,
                                  fontWeight: FontWeight.bold,
                                  fontSize: 28),
                            ),
                            Text(
                              '\nSalmon,\nMixed veggies,\nAvocado',
                              style: TextStyle(
                                  color: Colors.white,
                                  fontWeight: FontWeight.bold,
                                  fontSize: 16),
                            ),
                            Row(
                              // ignore: prefer_const_literals_to_create_immutables
                              children: [
                                Text(
                                  '\n602',
                                  style: TextStyle(
                                      color: Colors.white,
                                      fontWeight: FontWeight.bold,
                                      fontSize: 24),
                                ),
                                Text(
                                  '\n\n  Kcal',
                                  style: TextStyle(
                                      color: Colors.white,
                                      fontWeight: FontWeight.bold,
                                      fontSize: 16),
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
                            scale: 6,
                            image: NetworkImage(
                              'https://cdn-icons-png.flaticon.com/512/2515/2515183.png',
                            ))),
                  ),
                  left: 50.0,
                  top: -18.0,
                )
              ]),
              //  Expanded(child: SizedBox()),
              Stack(children: [
                Container(
                    margin: EdgeInsets.all(20),
                    width: 200,
                    height: 304,
                    decoration: BoxDecoration(
                        color: Color.fromARGB(255, 254, 103, 150),
                        borderRadius: BorderRadius.only(
                            topRight: Radius.circular(75),
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
                      margin: EdgeInsets.all(24),
                      child: Column(
                          crossAxisAlignment: CrossAxisAlignment.start,
                          // ignore: prefer_const_literals_to_create_immutables
                          children: [
                            SizedBox(height: 70),
                            Text(
                              'Snack',
                              style: TextStyle(
                                  color: Colors.white,
                                  fontWeight: FontWeight.bold,
                                  fontSize: 28),
                            ),
                            Text(
                              '\nRecommand:\n800 Kcal\n\n',
                              style: TextStyle(
                                  color: Colors.white,
                                  fontWeight: FontWeight.bold,
                                  fontSize: 16),
                            ),
                            Row(
                                // ignore: prefer_const_literals_to_create_immutables
                                children: [
                                  Container(
                                      width: 40,
                                      height: 40,
                                      decoration: BoxDecoration(
                                          color: Colors.white,
                                          shape: BoxShape.circle),
                                      child: IconButton(
                                          onPressed: defaultMethod,
                                          icon: Icon(
                                            Icons.add,
                                            color: Color.fromARGB(
                                                255, 254, 103, 150),
                                          )))
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
                              scale: 6,
                              image: NetworkImage(
                                'https://cdn-icons-png.flaticon.com/512/4799/4799644.png',
                              ))),
                    ),
                    left: 50.0,
                    top: -15.0)
              ])
            ])));
  }

  void defaultMethod() {}
}
