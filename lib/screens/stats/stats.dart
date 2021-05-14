import 'package:workout/screens/stats/stats_details.dart';
import 'package:workout/utility/constant.dart';
import 'package:workout/widgets/custom_drawer.dart';
import 'package:flutter/material.dart';
import 'package:flutter_svg/svg.dart';

class Stats extends StatefulWidget {
  @override
  _StatsState createState() => _StatsState();
}

class _StatsState extends State<Stats> {
  bool onTapped1 = true;
  bool onTapped2 = false;
  @override
  void initState() {
    super.initState();
  }

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      drawer: CustomDrawer(),
      backgroundColor: Color(0xff000420),
      appBar: AppBar(
        centerTitle: true,
        title: Text(
          'Stats',
          style: kStyle1,
        ),
        backgroundColor: Color(0xff000420),
        elevation: 0.0,
        leading: Builder(
          builder: (BuildContext context) {
            return GestureDetector(
              onTap: () {
                Scaffold.of(context).openDrawer();
              },
              child: SvgPicture.asset(
                'assets/images/drawer_icon.svg',
              ),
            );
          },
        ),
      ),
      body: SingleChildScrollView(
        child: Column(
          children: [
            Container(
              height: 300,
              width: double.infinity,
              child: Image.asset(
                'assets/images/image21.jpg',
                fit: BoxFit.cover,
              ),
            ),
            kVSize10,
            Row(
              mainAxisAlignment: MainAxisAlignment.spaceEvenly,
              children: [
                FlatButton(
                  splashColor: Color(0xffF3AE21),
                  onPressed: () {
                    setState(() {
                      onTapped1 = true;
                      if (onTapped1) {
                        onTapped2 = false;
                      }
                    });
                  },
                  child: Text(
                    'RUNNING',
                    style: TextStyle(color: kwhite),
                  ),
                  shape: RoundedRectangleBorder(
                    side: BorderSide(
                      color: Color(0xffF3AE21),
                    ),
                    borderRadius: BorderRadius.circular(40),
                  ),
                  color: onTapped1 ? Color(0xffF3AE21) : null,
                ),
                FlatButton(
                  splashColor: Color(0xffF3AE21),
                  onPressed: () {
                    setState(() {
                      onTapped2 = true;
                      if (onTapped2) {
                        onTapped1 = false;
                      }
                    });
                  },
                  child: Text(
                    'CYCLING',
                    style: TextStyle(color: kwhite),
                  ),
                  shape: RoundedRectangleBorder(
                    side: BorderSide(
                      color: Color(0xffF3AE21),
                    ),
                    borderRadius: BorderRadius.circular(40),
                  ),
                  color: onTapped2 ? Color(0xffF3AE21) : null,
                ),
                FlatButton(
                  splashColor: Color(0xffF3AE21),
                  onPressed: () {
                    Navigator.push(context,
                        MaterialPageRoute(builder: (_) => StatsDetails()));
                  },
                  child: Text(
                    'STATS',
                    style: TextStyle(color: kwhite),
                  ),
                  shape: RoundedRectangleBorder(
                    side: BorderSide(
                      color: Color(0xffF3AE21),
                    ),
                    borderRadius: BorderRadius.circular(40),
                  ),
                ),
              ],
            ),
            kVSize20,
            Align(
              alignment: Alignment.centerLeft,
              child: Container(
                height: 200,
                width: 300,
                child: Stack(
                  children: [
                    Center(
                      child: Padding(
                        padding: const EdgeInsets.only(right: 88.0),
                        child: SvgPicture.asset(
                          'assets/images/progress_bar.svg',
                        ),
                      ),
                    ),
                    Center(
                      child: Padding(
                        padding: const EdgeInsets.only(right: 80.0),
                        child: RichText(
                          text: TextSpan(
                            children: [
                              TextSpan(
                                text: '2658 Kc',
                                style: TextStyle(
                                  color: kwhite,
                                  fontWeight: FontWeight.w800,
                                  fontSize: 20,
                                ),
                              ),
                              TextSpan(
                                text: '\n28 Dec 2018',
                                style: TextStyle(
                                  color: kwhite,
                                  fontWeight: FontWeight.w500,
                                  fontSize: 15,
                                ),
                              ),
                            ],
                          ),
                        ),
                      ),
                    ),
                    Align(
                      alignment: Alignment.topRight,
                      child: Row(
                        mainAxisAlignment: MainAxisAlignment.spaceEvenly,
                        mainAxisSize: MainAxisSize.min,
                        children: [
                          SvgPicture.asset(
                            'assets/images/steps.svg',
                          ),
                          Text(
                            '   219 steps',
                            style: TextStyle(
                              color: Colors.white60,
                              fontSize: 10,
                            ),
                          ),
                        ],
                      ),
                    ),
                    Align(
                      alignment: Alignment.topRight,
                      child: Padding(
                        padding: const EdgeInsets.only(top: 48.0),
                        child: Row(
                          mainAxisAlignment: MainAxisAlignment.spaceEvenly,
                          mainAxisSize: MainAxisSize.min,
                          children: [
                            SvgPicture.asset(
                              'assets/images/time.svg',
                            ),
                            Text(
                              '   1h 20m 30s',
                              style: TextStyle(
                                color: Colors.white60,
                                fontSize: 10,
                              ),
                            ),
                          ],
                        ),
                      ),
                    ),
                    Align(
                      alignment: Alignment.topRight,
                      child: Padding(
                        padding: const EdgeInsets.only(top: 88.0),
                        child: Row(
                          mainAxisAlignment: MainAxisAlignment.spaceEvenly,
                          mainAxisSize: MainAxisSize.min,
                          children: [
                            SvgPicture.asset(
                              'assets/images/distance.svg',
                            ),
                            Text(
                              '   3215 meters',
                              style: TextStyle(
                                color: Colors.white60,
                                fontSize: 10,
                              ),
                            ),
                          ],
                        ),
                      ),
                    ),
                  ],
                ),
              ),
            ),
          ],
        ),
      ),
    );
  }
}
