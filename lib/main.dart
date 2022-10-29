// ignore_for_file: prefer_const_constructors

//import 'dart:js';

import 'package:flutter/material.dart';
import 'package:flutter/rendering.dart';
import 'package:flutter_screenutil/flutter_screenutil.dart';
import 'package:percent_indicator/circular_percent_indicator.dart';
import 'package:percent_indicator/linear_percent_indicator.dart';
import 'package:project1/custome_appBar.dart';

import 'BottomNavBar.dart';
import 'containers_widget.dart';
import 'package:sleek_circular_slider/sleek_circular_slider.dart';

import 'newmeal.dart';

void main() {
  runApp(ScreenUtilInit(
      designSize: const Size(360, 640),
      builder: (context, child) {
        return MaterialApp(
          routes: {'newmeal': (context) => NewMeal()},
          home: DietApp(),
          debugShowCheckedModeBanner: false,
        );
      }));
}

class DietApp extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
        appBar: Custome_appBar(
          height: 110.h,
          child: Column(),
        ),
        body: Stack(children: [
          SingleChildScrollView(
            child: Container(
                width: MediaQuery.of(context).size.width,
                decoration:
                    BoxDecoration(color: Color.fromARGB(255, 243, 242, 249)),
                child: Column(children: [
                  Container(
                    margin: EdgeInsets.all(20),
                    child: Row(
                      // ignore: prefer_const_literals_to_create_immutables
                      children: [
                        // ignore: prefer_const_constructors

                        Text('Mediterranean diet',
                            style: TextStyle(
                                fontWeight: FontWeight.bold,
                                color: Color.fromARGB(255, 74, 104, 117))),
                        // ignore: prefer_const_constructors
                        Expanded(child: SizedBox()),
                        Text('Details',
                            style: TextStyle(
                                color: Color.fromARGB(255, 44, 48, 149))),
                        Icon(Icons.arrow_forward_outlined)
                      ],
                    ),
                  ),
                  Container(
                    margin: EdgeInsets.all(20),
                    width: MediaQuery.of(context).size.width - 10.w,
                    height: 285.h,
                    decoration: BoxDecoration(
                        color: Colors.white,
                        borderRadius: BorderRadius.only(
                            topRight: Radius.circular(75),
                            topLeft: Radius.circular(10),
                            bottomLeft: Radius.circular(10),
                            bottomRight: Radius.circular(10)),
                        boxShadow: [
                          BoxShadow(
                            color: Colors.grey.shade600,
                            spreadRadius: 1,
                            blurRadius: 5,
                            offset: const Offset(0, 5),
                          )
                        ]),
                    child: Column(
                      children: [
                        Row(
                          children: [
                            Column(
                              children: [
                                Container(
                                    margin: EdgeInsets.all(20),
                                    // padding: EdgeInsets.all(5),
                                    // width: 240.w,

                                    // ignore: prefer_const_constructors
                                    decoration: BoxDecoration(
                                        border: const Border(
                                            left: BorderSide(
                                      //                   <--- left side
                                      color: Color.fromARGB(255, 200, 206, 241),
                                      width: 3.0,
                                    ))),
                                    child: Container(
                                      //  padding: EdgeInsets.all(9),
                                      child: Column(
                                        crossAxisAlignment:
                                            CrossAxisAlignment.start,
                                        children: [
                                          Text('  Eaten\n',
                                              style: TextStyle(
                                                  fontWeight: FontWeight.bold,
                                                  color: Colors.grey)),
                                          Row(
                                            // ignore: prefer_const_literals_to_create_immutables
                                            children: [
                                              Text('  '),
                                              ImageIcon(
                                                NetworkImage(
                                                    "https://cdn-icons-png.flaticon.com/512/3534/3534848.png"),
                                                color: Color.fromARGB(
                                                    246, 3, 96, 245),
                                                size: 18,
                                              ),
                                              Text('1127  ',
                                                  style: TextStyle(
                                                      fontWeight:
                                                          FontWeight.bold)),
                                              Text(
                                                'Kcal',
                                                style: TextStyle(
                                                    color: Color.fromARGB(
                                                        255, 158, 166, 172)),
                                              )
                                            ],
                                          )
                                        ],
                                      ),
                                    )),
                                Container(
                                    //  margin: EdgeInsets.all(10),
                                    //  padding: EdgeInsets.all(5),

                                    // ignore: prefer_const_constructors
                                    decoration: BoxDecoration(
                                        // ignore: prefer_const_constructors
                                        border: Border(
                                            // ignore: prefer_const_constructors
                                            left: BorderSide(
                                      //                   <--- left side
                                      color: Color.fromARGB(255, 255, 183, 207),
                                      width: 3.0,
                                    ))),
                                    // ignore: prefer_const_constructors
                                    child: Container(
                                        //: EdgeInsets.all(11),
                                        child: Column(
                                      crossAxisAlignment:
                                          CrossAxisAlignment.start,
                                      children: [
                                        Text('   Burned\n',
                                            style: TextStyle(
                                                fontWeight: FontWeight.bold,
                                                color: Colors.grey)),
                                        Row(
                                          // ignore: prefer_const_literals_to_create_immutables
                                          children: [
                                            Text('   '),
                                            ImageIcon(
                                              NetworkImage(
                                                  "https://cdn-icons-png.flaticon.com/512/3525/3525283.png"),
                                              color: Color.fromARGB(
                                                  246, 245, 3, 217),
                                              size: 18,
                                            ),
                                            Text('102 ',
                                                style: TextStyle(
                                                    fontWeight:
                                                        FontWeight.bold)),
                                            Text(
                                              'Kcal',
                                              style: TextStyle(
                                                  color: Color.fromARGB(
                                                      255, 158, 166, 172)),
                                            )
                                          ],
                                        )
                                      ],
                                    )))
                              ],
                            ),
                            Expanded(child: SizedBox()),
                            SleekCircularSlider(
                              appearance: CircularSliderAppearance(
                                customColors: CustomSliderColors(
                                    trackColor:
                                        Color.fromARGB(255, 213, 212, 249),
                                    progressBarColors: [
                                      Color.fromARGB(255, 117, 137, 226),
                                      Color.fromARGB(255, 48, 62, 200)
                                    ],
                                    shadowMaxOpacity: 20.0),
                                infoProperties:
                                    InfoProperties(topLabelText: 'Kcal left'),
                              ),
                              initialValue: 1503,
                              max: 4500,
                              onChange: (double value) {
                                print(value);
                              },
                            ),
                            SizedBox(
                              width: 20,
                            )
                          ],
                        ),
                        Container(
                            margin: EdgeInsets.all(25),
                            width: double.infinity,
                            // ignore: sort_child_properties_last
                            child: Row(
                              children: [
                                Column(
                                  crossAxisAlignment: CrossAxisAlignment.start,
                                  // ignore: prefer_const_literals_to_create_immutables
                                  children: [
                                    Text('Carbs\n',
                                        style: TextStyle(
                                            fontWeight: FontWeight.bold)),
                                    LinearPercentIndicator(
                                      width: 90.w,
                                      percent: 0.88,
                                      backgroundColor:
                                          Color.fromARGB(255, 238, 241, 247),
                                      progressColor:
                                          Color.fromARGB(255, 142, 166, 203),
                                    ),
                                    Text('\n12g Left',
                                        style: TextStyle(
                                            color: Color.fromARGB(
                                                255, 152, 167, 169)))
                                  ],
                                ),
                                Expanded(child: SizedBox()),
                                Column(
                                  crossAxisAlignment: CrossAxisAlignment.start,
                                  // ignore: prefer_const_literals_to_create_immutables
                                  children: [
                                    Text('Protein\n',
                                        style: TextStyle(
                                            fontWeight: FontWeight.bold)),
                                    LinearPercentIndicator(
                                      width: 90.w,
                                      percent: 0.45,
                                      backgroundColor:
                                          Color.fromARGB(255, 255, 223, 234),
                                      progressColor:
                                          Color.fromARGB(255, 244, 122, 163),
                                    ),
                                    Text('\n30g Left',
                                        style: TextStyle(
                                            color: Color.fromARGB(
                                                255, 152, 167, 169)))
                                  ],
                                ),
                                Expanded(child: SizedBox()),
                                Column(
                                  crossAxisAlignment: CrossAxisAlignment.start,
                                  // ignore: prefer_const_literals_to_create_immutables
                                  children: [
                                    Text('Fat\n',
                                        style: TextStyle(
                                            fontWeight: FontWeight.bold)),
                                    LinearPercentIndicator(
                                      width: 90.w,
                                      percent: 0.2,
                                      backgroundColor:
                                          Color.fromARGB(255, 254, 250, 221),
                                      progressColor:
                                          Color.fromARGB(255, 240, 190, 84),
                                    ),
                                    Text('\n10g Left',
                                        style: TextStyle(
                                            color: Color.fromARGB(
                                                255, 152, 167, 169)))
                                  ],
                                )
                              ],
                            ),
                            decoration: BoxDecoration(
                                border: const Border(
                                    top: BorderSide(
                              //                   <--- left side
                              color: Color.fromARGB(255, 243, 243, 245),
                              width: 2.0,
                            ))))
                      ],
                    ),
                  ),
                  Container(
                    width: double.infinity,
                    margin: EdgeInsets.all(15),
                    child: Row(
                      // ignore: prefer_const_literals_to_create_immutables
                      children: [
                        // ignore: prefer_const_constructors

                        Text('Meals Today',
                            style: TextStyle(
                                fontWeight: FontWeight.bold,
                                color: Color.fromARGB(255, 74, 104, 117))),
                        // ignore: prefer_const_constructors
                        Expanded(child: SizedBox()),
                        Text('Customize',
                            style: TextStyle(
                                color: Color.fromARGB(255, 44, 48, 149))),
                        Icon(Icons.arrow_forward_outlined)
                      ],
                    ),
                  ),
                  Food_Containers(),
                  SizedBox(
                    height: 100.h,
                  )
                ])),
          ),
          BottomNavBarV2()
        ]));
  }

  void defaultMethod() {}
}
