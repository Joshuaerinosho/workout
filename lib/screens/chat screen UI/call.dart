import 'package:badges/badges.dart';
import 'package:workout/screens/chat%20screen%20UI/video_call.dart';
import 'package:workout/utility/constant.dart';
import 'package:workout/widgets/custom_drawer.dart';
import 'package:flutter/material.dart';
import 'package:flutter_svg/svg.dart';

class Call extends StatefulWidget {
  @override
  _CallState createState() => _CallState();
}

class _CallState extends State<Call> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      drawer: CustomDrawer(),
      body: Stack(
        children: [
          Container(
            width: double.infinity,
            height: double.infinity,
            decoration: BoxDecoration(
              gradient: LinearGradient(
                begin: Alignment.bottomCenter,
                end: Alignment.topCenter,
                colors: [
                  Color(0xff000000),
                  Color(0xff000123),
                ],
              ),
            ),
          ),
          Align(
            alignment: Alignment.topCenter,
            child: Padding(
              padding: const EdgeInsets.only(top: 120.0),
              child: ListTile(
                title: Text(
                  'Coach',
                  textAlign: TextAlign.center,
                  style: kStyle1,
                ),
                subtitle: Text(
                  'Ringing',
                  textAlign: TextAlign.center,
                  style: TextStyle(
                    color: kwhite,
                    fontWeight: FontWeight.w300,
                  ),
                ),
              ),
            ),
          ),
          Align(
            alignment: Alignment.center,
            child: Padding(
              padding: const EdgeInsets.only(bottom: 68.0),
              child: CircleAvatar(
                maxRadius: 90,
                backgroundImage: AssetImage('assets/images/img.jpg'),
              ),
            ),
          ),
          Align(
            alignment: Alignment.bottomCenter,
            child: Padding(
              padding: const EdgeInsets.only(bottom: 160.0),
              child: Row(
                mainAxisAlignment: MainAxisAlignment.spaceEvenly,
                children: [
                  SvgPicture.asset(
                    'assets/images/add_member.svg',
                  ),
                  GestureDetector(
                    onTap: () {
                      Navigator.push(context,
                          MaterialPageRoute(builder: (_) => VideoCall()));
                    },
                    child: SvgPicture.asset(
                      'assets/images/video.svg',
                    ),
                  ),
                  SvgPicture.asset(
                    'assets/images/call.svg',
                  ),
                ],
              ),
            ),
          ),
        ],
      ),
    );
  }
}
