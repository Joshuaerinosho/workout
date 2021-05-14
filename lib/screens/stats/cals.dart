import 'package:workout/utility/constant.dart';
import 'package:workout/widgets/custom_drawer.dart';
import 'package:flutter/material.dart';
import 'package:flutter_svg/svg.dart';
import 'package:percent_indicator/circular_percent_indicator.dart';

class Cals extends StatefulWidget {
  @override
  _CalsState createState() => _CalsState();
}

class _CalsState extends State<Cals> {
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
            kVSize20,
            Container(
              height: 200,
              width: double.infinity,
              child: SvgPicture.asset(
                'assets/images/s3.svg',
                fit: BoxFit.fill,
              ),
            ),
            kVSize20,
            Row(
              mainAxisAlignment: MainAxisAlignment.spaceEvenly,
              children: [
                Container(
                  decoration: BoxDecoration(
                    borderRadius: BorderRadius.circular(40),
                    color: Colors.white30,
                  ),
                  width: 170,
                  height: 40,
                  child: Center(
                    child: Row(
                      mainAxisAlignment: MainAxisAlignment.center,
                      children: [
                        SvgPicture.asset(
                          'assets/images/steps.svg',
                          color: kwhite,
                        ),
                        Text(
                          '      Steps',
                          style: TextStyle(color: kwhite),
                        ),
                      ],
                    ),
                  ),
                ),
                Container(
                  decoration: BoxDecoration(
                    borderRadius: BorderRadius.circular(40),
                    color: Colors.white30,
                  ),
                  width: 170,
                  height: 40,
                  child: Center(
                    child: Row(
                      mainAxisAlignment: MainAxisAlignment.center,
                      children: [
                        SvgPicture.asset(
                          'assets/images/time.svg',
                          color: kwhite,
                        ),
                        Text(
                          '   Working Time',
                          style: TextStyle(color: kwhite),
                        ),
                      ],
                    ),
                  ),
                ),
              ],
            ),
            kVSize30,
            Row(
              mainAxisAlignment: MainAxisAlignment.spaceEvenly,
              children: [
                Text(
                  'All Time',
                  style: TextStyle(
                    color: kwhite,
                    fontWeight: FontWeight.w800,
                  ),
                ),
                Text(
                  'Last Month',
                  style: TextStyle(
                    color: kwhite,
                    fontWeight: FontWeight.w800,
                  ),
                ),
                Text(
                  'Last Week',
                  style: TextStyle(
                    color: kwhite,
                    fontWeight: FontWeight.w800,
                  ),
                ),
              ],
            ),
            SizedBox(height: 6),
            Row(
              mainAxisAlignment: MainAxisAlignment.spaceEvenly,
              children: [
                Container(
                  height: 8,
                  width: 100,
                  decoration: BoxDecoration(
                    color: Colors.white38,
                    borderRadius: BorderRadius.circular(40),
                  ),
                  child: Stack(
                    children: [
                      Container(
                        height: 8,
                        width: 80,
                        decoration: BoxDecoration(
                          color: Color(0xff38DCFE),
                          borderRadius: BorderRadius.circular(40),
                        ),
                      )
                    ],
                  ),
                ),
                Container(
                  height: 8,
                  width: 100,
                  decoration: BoxDecoration(
                    color: Colors.white38,
                    borderRadius: BorderRadius.circular(40),
                  ),
                  child: Stack(
                    children: [
                      Container(
                        height: 8,
                        width: 60,
                        decoration: BoxDecoration(
                          color: Color(0xffE7B43C),
                          borderRadius: BorderRadius.circular(40),
                        ),
                      )
                    ],
                  ),
                ),
                Container(
                  height: 8,
                  width: 100,
                  decoration: BoxDecoration(
                    color: Colors.white38,
                    borderRadius: BorderRadius.circular(40),
                  ),
                  child: Stack(
                    children: [
                      Container(
                        height: 8,
                        width: 30,
                        decoration: BoxDecoration(
                          color: Color(0xffE73CBF),
                          borderRadius: BorderRadius.circular(40),
                        ),
                      )
                    ],
                  ),
                ),
              ],
            ),
            SizedBox(height: 6),
            Row(
              mainAxisAlignment: MainAxisAlignment.spaceEvenly,
              children: [
                Text(
                  '50598 Kc',
                  style: TextStyle(
                    color: Colors.white60,
                  ),
                ),
                Text(
                  '30598 Kc',
                  style: TextStyle(
                    color: Colors.white60,
                  ),
                ),
                Text(
                  '20598 Kc',
                  style: TextStyle(
                    color: Colors.white60,
                  ),
                ),
              ],
            ),
            kVSize30,
            Row(
              mainAxisAlignment: MainAxisAlignment.spaceEvenly,
              children: [
                Column(
                  children: [
                    CircularPercentIndicator(
                      backgroundColor: Colors.white30,
                      radius: 100,
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
                    kVSize10,
                    Text(
                      'DRINK',
                      style: TextStyle(
                        color: kwhite,
                        fontWeight: FontWeight.w900,
                        fontSize: 16,
                      ),
                    ),
                  ],
                ),
                Column(
                  children: [
                    CircularPercentIndicator(
                      backgroundColor: Colors.white30,
                      radius: 100,
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
                    kVSize10,
                    Text(
                      'SLEEP',
                      style: TextStyle(
                        color: kwhite,
                        fontWeight: FontWeight.w900,
                        fontSize: 16,
                      ),
                    ),
                  ],
                ),
                Column(
                  children: [
                    CircularPercentIndicator(
                      backgroundColor: Colors.white30,
                      radius: 100,
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
                    kVSize10,
                    Text(
                      'NUTRITION',
                      style: TextStyle(
                        color: kwhite,
                        fontWeight: FontWeight.w900,
                        fontSize: 16,
                      ),
                    ),
                  ],
                ),
              ],
            ),
          ],
        ),
      ),
    );
  }
}
