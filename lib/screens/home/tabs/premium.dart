import 'package:workout/screens/payment%20ui/payment_methods.dart';
import 'package:workout/utility/constant.dart';
import 'package:flutter/material.dart';

class Premium extends StatefulWidget {
  @override
  _PremiumState createState() => _PremiumState();
}

class _PremiumState extends State<Premium> {
  @override
  Widget build(BuildContext context) {
    return SingleChildScrollView(
      child: Column(
        children: [
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
              title: Text('Login/sign up'),
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
              title: Text('User profile'),
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
              title: Text('Notification'),
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
              title: Text('Video content'),
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
              title: Text('Social page'),
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
              title: Text('Find a trainer'),
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
              title: Text('BMR calculator'),
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
              title: Text('Fat calculator'),
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
              title: Text('Irm calculator'),
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
              title: Text('Diet tool'),
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
              title: Text(
                'Connect with people, ask queries',
              ),
            ),
          ),
          kVSize30,
          Row(
            mainAxisAlignment: MainAxisAlignment.spaceEvenly,
            children: [
              RaisedButton(
                color: Color(0xffF3AE21),
                child: Text(
                  'Daily/5\$',
                  style: TextStyle(color: kwhite),
                ),
                onPressed: () {
                  Navigator.push(context,
                      MaterialPageRoute(builder: (_) => PaymentMethods()));
                },
              ),
              RaisedButton(
                color: Color(0xffF3AE21),
                child: Text(
                  'Monthly/20\$',
                  style: TextStyle(color: kwhite),
                ),
                onPressed: () {
                  Navigator.push(context,
                      MaterialPageRoute(builder: (_) => PaymentMethods()));
                },
              ),
              RaisedButton(
                color: Color(0xffF3AE21),
                child: Text(
                  'Yearly/99\$',
                  style: TextStyle(color: kwhite),
                ),
                onPressed: () {
                  Navigator.push(context,
                      MaterialPageRoute(builder: (_) => PaymentMethods()));
                },
              ),
            ],
          ),
        ],
      ),
    );
  }
}
