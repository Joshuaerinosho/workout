import 'package:workout/utility/constant.dart';
import 'package:flutter/material.dart';

class About extends StatefulWidget {
  @override
  _AboutState createState() => _AboutState();
}

class _AboutState extends State<About> {
  @override
  Widget build(BuildContext context) {
    return SingleChildScrollView(
      child: Column(
        children: [
          ListTile(
            title: Text(
              'Edit description',
              style: TextStyle(
                color: Color(0xff707070),
              ),
            ),
          ),
          ListTile(
            title: Text(
              'Lorem Ipsum is simply dummy text of the printing and typesetting industry. Lorem Ipsum has been the industry\'s standard dummy text ever since the 1500s, ',
              style: TextStyle(
                color: kwhite,
              ),
            ),
          ),
          ListTile(
            title: Text(
              'Username',
              style: TextStyle(
                color: Color(0xff707070),
              ),
            ),
            subtitle: Text(
              'uzair_ahmed',
              style: kStyle2,
            ),
            trailing: Text(
              'Edit',
              style: TextStyle(
                color: Color(0xffFF7346),
              ),
            ),
          ),
          ListTile(
            title: Text(
              'Email',
              style: TextStyle(
                color: Color(0xff707070),
              ),
            ),
            subtitle: Text(
              'abc@gmail.com',
              style: kStyle2,
            ),
            trailing: Text(
              'Edit',
              style: TextStyle(
                color: Color(0xffFF7346),
              ),
            ),
          ),
          ListTile(
            title: Text(
              'Location',
              style: TextStyle(
                color: Color(0xff707070),
              ),
            ),
            subtitle: Text(
              'Pakistan',
              style: kStyle2,
            ),
            trailing: Text(
              'Edit',
              style: TextStyle(
                color: Color(0xffFF7346),
              ),
            ),
          ),
          kVSize10,
        ],
      ),
    );
  }
}
