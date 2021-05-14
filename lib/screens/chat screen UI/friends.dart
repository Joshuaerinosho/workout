import 'package:badges/badges.dart';
import 'package:workout/utility/constant.dart';
import 'package:workout/widgets/custom_drawer.dart';
import 'package:flutter/material.dart';
import 'package:flutter_svg/svg.dart';

class Friends extends StatefulWidget {
  @override
  _FriendsState createState() => _FriendsState();
}

class _FriendsState extends State<Friends> {
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
                leading: Text(
                  '+',
                  style: TextStyle(
                    color: Colors.white60,
                    fontWeight: FontWeight.w100,
                    fontSize: 30,
                  ),
                ),
                title: Text(
                  'Friends',
                  textAlign: TextAlign.center,
                  style: TextStyle(
                    color: kwhite,
                    fontWeight: FontWeight.w600,
                  ),
                ),
                trailing: Icon(
                  Icons.search,
                  color: Colors.white60,
                ),
              ),
            ),
          ),
          Align(
            alignment: Alignment.topCenter,
            child: Padding(
              padding: const EdgeInsets.only(top: 160.0),
              child: Container(
                height: 600,
                child: SingleChildScrollView(
                  child: Column(
                    children: [
                      kVSize30,
                      ListTile(
                        leading: Badge(
                          badgeColor: Colors.greenAccent,
                          position: BadgePosition(
                            start: 30,
                            top: 28,
                          ),
                          child: CircleAvatar(
                            backgroundImage: AssetImage(
                              'assets/images/image13.jpg',
                            ),
                          ),
                        ),
                        title: Text(
                          'Coach',
                          style: TextStyle(
                            color: kwhite,
                            fontWeight: FontWeight.w600,
                          ),
                        ),
                        subtitle: Padding(
                          padding: const EdgeInsets.only(bottom: 2.0),
                          child: Text(
                            'Status',
                            style: TextStyle(
                              color: Colors.white60,
                            ),
                          ),
                        ),
                      ),
                      ListTile(
                        leading: Badge(
                          badgeColor: Colors.greenAccent,
                          position: BadgePosition(
                            start: 30,
                            top: 28,
                          ),
                          child: CircleAvatar(
                            backgroundImage: AssetImage(
                              'assets/images/image11.jpg',
                            ),
                          ),
                        ),
                        title: Text(
                          'Jason Boyd',
                          style: TextStyle(
                            color: kwhite,
                            fontWeight: FontWeight.w600,
                          ),
                        ),
                        subtitle: Padding(
                          padding: const EdgeInsets.only(bottom: 2.0),
                          child: Text(
                            'Status',
                            style: TextStyle(
                              color: Colors.white60,
                            ),
                          ),
                        ),
                      ),
                      ListTile(
                        leading: Badge(
                          badgeColor: Colors.greenAccent,
                          position: BadgePosition(
                            start: 30,
                            top: 28,
                          ),
                          child: CircleAvatar(
                            backgroundImage: AssetImage(
                              'assets/images/image11.jpg',
                            ),
                          ),
                        ),
                        title: Text(
                          'Jason Boyd',
                          style: TextStyle(
                            color: kwhite,
                            fontWeight: FontWeight.w600,
                          ),
                        ),
                        subtitle: Padding(
                          padding: const EdgeInsets.only(bottom: 2.0),
                          child: Text(
                            'Status',
                            style: TextStyle(
                              color: Colors.white60,
                            ),
                          ),
                        ),
                      ),
                      ListTile(
                        leading: Badge(
                          badgeColor: Colors.greenAccent,
                          position: BadgePosition(
                            start: 30,
                            top: 28,
                          ),
                          child: CircleAvatar(
                            backgroundImage: AssetImage(
                              'assets/images/image11.jpg',
                            ),
                          ),
                        ),
                        title: Text(
                          'Jason Boyd',
                          style: TextStyle(
                            color: kwhite,
                            fontWeight: FontWeight.w600,
                          ),
                        ),
                        subtitle: Padding(
                          padding: const EdgeInsets.only(bottom: 2.0),
                          child: Text(
                            'Status',
                            style: TextStyle(
                              color: Colors.white60,
                            ),
                          ),
                        ),
                      ),
                      ListTile(
                        leading: Badge(
                          badgeColor: Colors.greenAccent,
                          position: BadgePosition(
                            start: 30,
                            top: 28,
                          ),
                          child: CircleAvatar(
                            backgroundImage: AssetImage(
                              'assets/images/image11.jpg',
                            ),
                          ),
                        ),
                        title: Text(
                          'Jason Boyd',
                          style: TextStyle(
                            color: kwhite,
                            fontWeight: FontWeight.w600,
                          ),
                        ),
                        subtitle: Padding(
                          padding: const EdgeInsets.only(bottom: 2.0),
                          child: Text(
                            'Status',
                            style: TextStyle(
                              color: Colors.white60,
                            ),
                          ),
                        ),
                      ),
                      ListTile(
                        leading: Badge(
                          badgeColor: Colors.greenAccent,
                          position: BadgePosition(
                            start: 30,
                            top: 28,
                          ),
                          child: CircleAvatar(
                            backgroundImage: AssetImage(
                              'assets/images/image11.jpg',
                            ),
                          ),
                        ),
                        title: Text(
                          'Jason Boyd',
                          style: TextStyle(
                            color: kwhite,
                            fontWeight: FontWeight.w600,
                          ),
                        ),
                        subtitle: Padding(
                          padding: const EdgeInsets.only(bottom: 2.0),
                          child: Text(
                            'Status',
                            style: TextStyle(
                              color: Colors.white60,
                            ),
                          ),
                        ),
                      ),
                    ],
                  ),
                ),
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
                    trailing: Image.asset(
                      'assets/images/logo.png',
                    ),
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
