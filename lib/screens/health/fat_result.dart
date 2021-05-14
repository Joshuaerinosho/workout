import 'package:workout/utility/constant.dart';
import 'package:flutter/material.dart';

class FatResult extends StatefulWidget {
  @override
  _FatResultState createState() => _FatResultState();
}

class _FatResultState extends State<FatResult> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      body: Stack(
        children: [
          Container(
            height: double.infinity,
            width: double.infinity,
            child: Image.asset(
              'assets/images/image1.jpg',
              fit: BoxFit.fill,
            ),
          ),
          Container(
            height: double.infinity,
            width: double.infinity,
            decoration: BoxDecoration(
              gradient: LinearGradient(
                begin: Alignment.topCenter,
                end: Alignment.center,
                colors: [
                  Color(0xff232441).withOpacity(0.5),
                  Color(0xff131429).withOpacity(0.4),
                  Color(0xff000420).withOpacity(0.79),
                  Color(0xff000420).withOpacity(0.9),
                ],
              ),
            ),
          ),
          Align(
            alignment: Alignment.topLeft,
            child: Padding(
              padding: const EdgeInsets.only(top: 150.0),
              child: Container(
                width: 150,
                height: 50,
                decoration: BoxDecoration(
                  color: kblack,
                  borderRadius: BorderRadius.only(
                    topRight: Radius.circular(
                      30,
                    ),
                    bottomRight: Radius.circular(
                      30,
                    ),
                  ),
                ),
                child: Center(
                  child: Text(
                    'Your Fat results:',
                    style: TextStyle(
                      color: Color(0xffF3AE21),
                      fontSize: 17,
                      fontWeight: FontWeight.w900,
                    ),
                  ),
                ),
              ),
            ),
          ),
          Align(
            alignment: Alignment.topCenter,
            child: Padding(
              padding: const EdgeInsets.only(top: 60.0),
              child: ListTile(
                leading: IconButton(
                  icon: Icon(Icons.arrow_back_ios),
                  onPressed: () {
                    Navigator.pop(context);
                  },
                  color: kwhite,
                ),
                title: Text(
                  'Fat Calculator',
                  style: kStyle1,
                  textAlign: TextAlign.center,
                ),
              ),
            ),
          ),
          Align(
            alignment: Alignment.center,
            child: Text(
              'Your body Fat is 20.1%',
              style: kStyle1,
            ),
          ),
        ],
      ),
    );
  }
}
