import 'package:flutter/cupertino.dart';
import 'package:flutter/material.dart';

class Custome_appBar extends StatelessWidget implements PreferredSizeWidget {
  final Widget child;
  final double height;
  Custome_appBar({
    required this.child,
    this.height = kToolbarHeight,
  });
  @override
  Widget build(BuildContext context) {
    return Container(
      color: Color.fromARGB(255, 243, 242, 249),
      padding: EdgeInsets.all(20),
      child: Row(
        children: [
          Text('My Diary',
              style: TextStyle(
                  color: Colors.black,
                  fontWeight: FontWeight.bold,
                  fontSize: 22)),
          Expanded(child: SizedBox()),
          SizedBox(
            width: MediaQuery.of(context).size.width / 10.3,
            child: Row(
              children: [
                Icon(Icons.arrow_back_ios),
                Icon(Icons.calendar_month_outlined),
                Text('15 May'),
                Icon(Icons.arrow_forward_ios)
              ],
            ),
          )
        ],
      ),
    );
  }

  @override
  // TODO: implement preferredSize
  Size get preferredSize => Size(double.infinity, 70);
}
