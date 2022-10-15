// ignore_for_file: prefer_const_constructors

import 'package:flutter/material.dart';
import 'package:flutter/rendering.dart';

import 'containers_widget.dart';
//import 'package:sleek_circular_slider/sleek_circular_slider.dart'
// show SleekCircularSlider;
//import 'package:calendar_appbar/calendar_appbar.dart';

void main() {
  runApp(MaterialApp(
    home: DietApp(),
    debugShowCheckedModeBanner: false,
  ));
}

class DietApp extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
        appBar: AppBar(
          title: Text('My Diary',
              style: TextStyle(
                color: Colors.black,
                fontWeight: FontWeight.bold,
              )),
          backgroundColor: Color.fromARGB(255, 214, 212, 212),
        ),
        body: SingleChildScrollView(
            child: Container(
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
                    width: double.infinity,
                    height: 355,
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
                                  margin: EdgeInsets.all(30),
                                  padding: EdgeInsets.all(10),
                                  // ignore: prefer_const_constructors
                                  decoration: BoxDecoration(
                                      border: const Border(
                                          left: BorderSide(
                                    //                   <--- left side
                                    color: Color.fromARGB(255, 200, 206, 241),
                                    width: 3.0,
                                  ))),
                                  child: Column(
                                    crossAxisAlignment:
                                        CrossAxisAlignment.start,
                                    children: [
                                      Text('Eaten\n',
                                          style: TextStyle(
                                              fontWeight: FontWeight.bold,
                                              color: Colors.grey)),
                                      Row(
                                        // ignore: prefer_const_literals_to_create_immutables
                                        children: [
                                          ImageIcon(
                                            NetworkImage(
                                                "https://cdn-icons-png.flaticon.com/512/3534/3534848.png"),
                                            color:
                                                Color.fromARGB(246, 3, 96, 245),
                                            size: 18,
                                          ),
                                          Text('1127  ',
                                              style: TextStyle(
                                                  fontWeight: FontWeight.bold)),
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
                                ),
                                Container(
                                    margin: EdgeInsets.all(20),
                                    padding: EdgeInsets.all(15),

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
                                    child: Column(
                                      crossAxisAlignment:
                                          CrossAxisAlignment.start,
                                      children: [
                                        Text('Burned\n',
                                            style: TextStyle(
                                                fontWeight: FontWeight.bold,
                                                color: Colors.grey)),
                                        Row(
                                          // ignore: prefer_const_literals_to_create_immutables
                                          children: [
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
                                    ))
                              ],
                            ),
                            Expanded(child: SizedBox()),
                            // SleekCircularSlider(
                            //   min: 0,
                            //   max: 4500,
                            //   initialValue: 1503,
                            //   onChange: (double value) {
                            //     // callback providing a value while its being changed (with a pan gesture)
                            //   },
                            //   onChangeStart: (double startValue) {
                            //     // callback providing a starting value (when a pan gesture starts)
                            //   },
                            //   onChangeEnd: (double endValue) {
                            //     // ucallback providing an ending value (when a pan gesture ends)
                            //   },
                            //   /* innerWidget: (double value) {
                            //     // use your custom widget inside the slider (gets a slider value from the callback)
                            //   },*/
                            // ),
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
                                  // ignore: prefer_const_literals_to_create_immutables
                                  children: [
                                    Text('Carbs',
                                        style: TextStyle(
                                            fontWeight: FontWeight.bold)),
                                    Text('12g Left',
                                        style: TextStyle(
                                            color: Color.fromARGB(
                                                255, 152, 167, 169)))
                                  ],
                                ),
                                Expanded(child: SizedBox()),
                                Column(
                                  // ignore: prefer_const_literals_to_create_immutables
                                  children: [
                                    Text('Protein',
                                        style: TextStyle(
                                            fontWeight: FontWeight.bold)),
                                    Text('30g Left',
                                        style: TextStyle(
                                            color: Color.fromARGB(
                                                255, 152, 167, 169)))
                                  ],
                                ),
                                Expanded(child: SizedBox()),
                                Column(
                                  // ignore: prefer_const_literals_to_create_immutables
                                  children: [
                                    Text('Fat',
                                        style: TextStyle(
                                            fontWeight: FontWeight.bold)),
                                    Text('10g Left',
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
                    margin: EdgeInsets.all(20),
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
                  /*
                  Expanded(
                      child: ListView.builder(
                    itemBuilder: (BuildContext context, int index) {
                      return Food_Containers();
                    },
                    scrollDirection: Axis.horizontal,
                  ))*/
                  // Food_Containers()

                  Container(
                      width: double.infinity,
                      child: Row(children: [
                        Stack(children: [
                          Container(
                              margin: EdgeInsets.all(20),
                              width: 200,
                              height: 304,
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
                                    crossAxisAlignment:
                                        CrossAxisAlignment.start,
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
                                          scale: 5,
                                          image: NetworkImage(
                                            'https://cdn-icons-png.flaticon.com/512/2504/2504981.png',
                                          ))),
                                )),
                            left: 50.0,
                            top: -9.0,
                          )
                        ]),
                        Expanded(child: SizedBox()),
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
                                    crossAxisAlignment:
                                        CrossAxisAlignment.start,
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
                        Expanded(child: SizedBox()),
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
                                    crossAxisAlignment:
                                        CrossAxisAlignment.start,
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
                      ])),
                  BottomNavigationBar(items: [
                    BottomNavigationBarItem(
                        icon: Icon(Icons.home), label: 'Book'),
                    BottomNavigationBarItem(
                        icon: Icon(Icons.favorite), label: 'Run'),
                    BottomNavigationBarItem(
                        icon: Icon(Icons.favorite), label: 'Food'),
                    BottomNavigationBarItem(
                        icon: Icon(Icons.favorite), label: 'Profile')
                  ])
                ]))));
  }

  void defaultMethod() {}
}
