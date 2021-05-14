import 'package:workout/utility/constant.dart';
import 'package:workout/widgets/custom_drawer.dart';
import 'package:flutter/material.dart';
import 'package:flutter_svg/svg.dart';

class Message extends StatefulWidget {
  @override
  _MessageState createState() => _MessageState();
}

class _MessageState extends State<Message> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      drawer: CustomDrawer(),
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
            alignment: Alignment.center,
            child: Text(
              'Account successfully created!',
              style: TextStyle(
                color: Color(0xffCCCCCC),
                fontSize: 16,
                fontWeight: FontWeight.w600,
              ),
            ),
          ),
          Align(
            alignment: Alignment.topCenter,
            child: Padding(
              padding: const EdgeInsets.only(top: 60.0),
              child: Builder(
                builder: (BuildContext cxt) {
                  return ListTile(
                    leading: GestureDetector(
                      onTap: () {
                        Scaffold.of(cxt).openDrawer();
                      },
                      child: SvgPicture.asset(
                        'assets/images/drawer_icon.svg',
                      ),
                    ),
                    trailing: Image.asset('assets/images/logo.png'),
                  );
                },
              ),
            ),
          ),
        ],
      ),
    );
  }
}
