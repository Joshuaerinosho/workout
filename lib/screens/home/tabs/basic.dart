import 'package:workout/screens/home/signup_Signin/signup_ui.dart';
import 'package:workout/utility/constant.dart';
import 'package:flutter/material.dart';

// ignore: must_be_immutable
class Basic extends StatefulWidget {
  @override
  _BasicState createState() => _BasicState();
}

class _BasicState extends State<Basic> {
  @override
  Widget build(BuildContext context) {
    return SingleChildScrollView(
      child: Column(
        mainAxisAlignment: MainAxisAlignment.center,
        children: [
          kVSize20,
          SizedBox(
            height: 30,
            child: ListTile(
              leading: Padding(
                padding: const EdgeInsets.only(left: 18.0),
                child: Image.asset(
                  'assets/images/tick.png',
                  height: 20,
                ),
              ),
              title: Text('Home page'),
            ),
          ),
          SizedBox(
            height: 30,
            child: ListTile(
              leading: Padding(
                padding: const EdgeInsets.only(left: 18.0),
                child: Image.asset(
                  'assets/images/tick.png',
                  height: 20,
                ),
              ),
              title: Text('Taining tool'),
            ),
          ),
          SizedBox(
            height: 30,
            child: ListTile(
              leading: Padding(
                padding: const EdgeInsets.only(left: 18.0),
                child: Image.asset(
                  'assets/images/tick.png',
                  height: 20,
                ),
              ),
              title: Text('Track your workout with training tool.'),
            ),
          ),
          SizedBox(
            height: 30,
            child: ListTile(
              leading: Padding(
                padding: const EdgeInsets.only(left: 18.0),
                child: Image.asset(
                  'assets/images/tick.png',
                  height: 20,
                ),
              ),
              title: Text('Food measurement'),
            ),
          ),
          kVSize20,
          kVSize20,
          kVSize20,
          kVSize20,
          RaisedButton(
            color: Color(0xff090044),
            child: Text(
              'Go!',
              style: kStyle2,
            ),
            onPressed: () {
              Navigator.pushReplacement(
                context,
                MaterialPageRoute(
                  builder: (_) => SignupUI(),
                ),
              );
            },
          )
        ],
      ),
    );
  }
}
