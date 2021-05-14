import 'package:workout/utility/constant.dart';
import 'package:flutter/material.dart';

class ClientExclusive extends StatefulWidget {
  @override
  _ClientExclusiveState createState() => _ClientExclusiveState();
}

class _ClientExclusiveState extends State<ClientExclusive> {
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
              title: Text(
                'Live training',
              ),
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
                'Conversational page with coach',
              ),
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
                'Payment gateway',
              ),
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
                'Automated nutrition chart',
              ),
            ),
          ),
          SizedBox(
            height: 35,
            child: ListTile(
              leading: Padding(
                padding: const EdgeInsets.only(left: 18.0),
                child: Image.asset(
                  'assets/images/tick.png',
                  height: 20,
                ),
              ),
              title: Text(
                'Create chat and track your everyday intake',
              ),
            ),
          ),
          kVSize30,
          kVSize30,
          kVSize30,
          kVSize30,
          kVSize30,
          Row(
            mainAxisAlignment: MainAxisAlignment.spaceEvenly,
            children: [
              RaisedButton(
                color: Color(0xff0B5103),
                child: Text(
                  'Daily/10\$',
                  style: TextStyle(color: kwhite),
                ),
                onPressed: () {},
              ),
              RaisedButton(
                color: Color(0xff0B5103),
                child: Text(
                  'Monthly/40\$',
                  style: TextStyle(color: kwhite),
                ),
                onPressed: () {},
              ),
              RaisedButton(
                color: Color(0xff0B5103),
                child: Text(
                  'Yearly/150\$',
                  style: TextStyle(color: kwhite),
                ),
                onPressed: () {},
              ),
            ],
          ),
        ],
      ),
    );
  }
}
