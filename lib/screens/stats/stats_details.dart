import 'package:workout/screens/stats/steps.dart';
import 'package:workout/screens/stats/time_dura.dart';
import 'package:workout/utility/constant.dart';
import 'package:workout/widgets/custom_drawer.dart';
import 'package:flutter/material.dart';
import 'package:flutter_svg/svg.dart';
import 'package:percent_indicator/circular_percent_indicator.dart';

import 'cals.dart';

class StatsDetails extends StatefulWidget {
  @override
  _StatsDetailsState createState() => _StatsDetailsState();
}

class _StatsDetailsState extends State<StatsDetails> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      drawer: CustomDrawer(),
      backgroundColor: Color(0xff000420),
      appBar: AppBar(
        backgroundColor: Color(0xff000420),
        elevation: 0.0,
        title: Text(
          'Stats',
          style: kStyle1,
        ),
        centerTitle: true,
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
            kVSize10,
            SingleChildScrollView(
              scrollDirection: Axis.horizontal,
              child: Row(
                children: [
                  kHSize20,
                  GestureDetector(
                    onTap: () {
                      Navigator.push(context,
                          MaterialPageRoute(builder: (_) => TimeDura()));
                    },
                    child: SvgPicture.asset(
                      'assets/images/s1.svg',
                    ),
                  ),
                  kHSize20,
                  GestureDetector(
                    onTap: () {
                      Navigator.push(
                          context, MaterialPageRoute(builder: (_) => Steps()));
                    },
                    child: SvgPicture.asset('assets/images/s2.svg'),
                  ),
                  kHSize20,
                  GestureDetector(
                    onTap: () {
                      Navigator.push(
                          context, MaterialPageRoute(builder: (_) => Cals()));
                    },
                    child: SvgPicture.asset('assets/images/s3.svg'),
                  ),
                  kHSize20,
                ],
              ),
            ),
            kVSize30,
            Stack(
              children: [
                Align(
                  alignment: Alignment.centerLeft,
                  child: Padding(
                    padding: const EdgeInsets.all(8.0),
                    child: CircularPercentIndicator(
                      backgroundColor: Colors.white30,
                      radius: 140,
                      circularStrokeCap: CircularStrokeCap.round,
                      startAngle: 200,
                      lineWidth: 7.0,
                      percent: 0.34,
                      center: new Text(
                        "4.1 ltr",
                        style: kStyle1,
                      ),
                      progressColor: Color(0xff3897FE),
                    ),
                  ),
                ),
                Align(
                  alignment: Alignment.centerRight,
                  child: Padding(
                    padding: const EdgeInsets.only(top: 28.0),
                    child: Column(
                      mainAxisSize: MainAxisSize.min,
                      mainAxisAlignment: MainAxisAlignment.end,
                      children: [
                        Padding(
                          padding: const EdgeInsets.only(right: 58.0),
                          child: Text(
                            'Drink',
                            style: TextStyle(
                              color: kwhite,
                              fontWeight: FontWeight.w800,
                            ),
                          ),
                        ),
                        Padding(
                          padding: const EdgeInsets.only(right: 58.0),
                          child: Container(
                            height: 1,
                            width: 100,
                            color: Colors.white70,
                          ),
                        ),
                        Padding(
                          padding: const EdgeInsets.only(right: 28.0),
                          child: Text(
                            'You drink 6ltr less than\n60% people',
                            style: TextStyle(
                              color: Colors.white60,
                            ),
                          ),
                        ),
                      ],
                    ),
                  ),
                ),
              ],
            ),
            kVSize30,
            Stack(
              children: [
                Align(
                  alignment: Alignment.centerLeft,
                  child: Padding(
                    padding: const EdgeInsets.all(8.0),
                    child: CircularPercentIndicator(
                      backgroundColor: Colors.white30,
                      radius: 140,
                      circularStrokeCap: CircularStrokeCap.round,
                      startAngle: 200,
                      lineWidth: 7.0,
                      percent: 0.25,
                      center: new Text(
                        "4h20m",
                        style: kStyle1,
                      ),
                      progressColor: Color(0xffEAAD4C),
                    ),
                  ),
                ),
                Align(
                  alignment: Alignment.centerRight,
                  child: Padding(
                    padding: const EdgeInsets.only(top: 28.0),
                    child: Column(
                      mainAxisSize: MainAxisSize.min,
                      mainAxisAlignment: MainAxisAlignment.end,
                      children: [
                        Padding(
                          padding: const EdgeInsets.only(right: 58.0),
                          child: Text(
                            'Sleep',
                            style: TextStyle(
                              color: kwhite,
                              fontWeight: FontWeight.w800,
                            ),
                          ),
                        ),
                        Padding(
                          padding: const EdgeInsets.only(right: 58.0),
                          child: Container(
                            height: 1,
                            width: 100,
                            color: Colors.white70,
                          ),
                        ),
                        Padding(
                          padding: const EdgeInsets.only(right: 28.0),
                          child: Text(
                            'You Sleep 4Hrs less than\n80% usual people',
                            style: TextStyle(
                              color: Colors.white60,
                            ),
                          ),
                        ),
                      ],
                    ),
                  ),
                ),
              ],
            ),
            kVSize30,
            Stack(
              children: [
                Align(
                  alignment: Alignment.centerLeft,
                  child: Padding(
                    padding: const EdgeInsets.all(8.0),
                    child: CircularPercentIndicator(
                      backgroundColor: Colors.white30,
                      radius: 140,
                      circularStrokeCap: CircularStrokeCap.round,
                      startAngle: 200,
                      lineWidth: 7.0,
                      percent: 0.56,
                      center: new Text(
                        "800Kc",
                        style: kStyle1,
                      ),
                      progressColor: Color(0xffE74C3C),
                    ),
                  ),
                ),
                Align(
                  alignment: Alignment.centerRight,
                  child: Padding(
                    padding: const EdgeInsets.only(top: 28.0),
                    child: Column(
                      mainAxisSize: MainAxisSize.min,
                      mainAxisAlignment: MainAxisAlignment.end,
                      children: [
                        Padding(
                          padding: const EdgeInsets.only(right: 58.0),
                          child: Text(
                            'Nutrition',
                            style: TextStyle(
                              color: kwhite,
                              fontWeight: FontWeight.w800,
                            ),
                          ),
                        ),
                        Padding(
                          padding: const EdgeInsets.only(right: 58.0),
                          child: Container(
                            height: 1,
                            width: 100,
                            color: Colors.white70,
                          ),
                        ),
                        Padding(
                          padding: const EdgeInsets.only(right: 10.0),
                          child: Text(
                            'You Eat 4 Kc per Day\nmore than 50% usual people',
                            style: TextStyle(
                              color: Colors.white60,
                            ),
                          ),
                        ),
                      ],
                    ),
                  ),
                ),
              ],
            ),
          ],
        ),
      ),
    );
  }
}
