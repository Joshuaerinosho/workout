import 'package:workout/utility/constant.dart';
import 'package:workout/widgets/custom_drawer.dart';
import 'package:flutter/material.dart';
import 'package:flutter_svg/svg.dart';

class TrackYourRecord extends StatefulWidget {
  @override
  _TrackYourRecordState createState() => _TrackYourRecordState();
}

class _TrackYourRecordState extends State<TrackYourRecord> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      drawer: CustomDrawer(),
      backgroundColor: Color(0xff000420),
      body: Stack(
        children: [
          Align(
            alignment: Alignment.topCenter,
            child: Padding(
              padding: const EdgeInsets.only(top: 120.0),
              child: Container(
                height: 600,
                child: SingleChildScrollView(
                  child: Column(
                    children: [
                      ListTile(
                        title: Text(
                          'Your stats for the week!',
                          textAlign: TextAlign.center,
                          style: kStyle2,
                        ),
                      ),
                      ListTile(
                        title: Text(
                          'You\'ve been upper than 76% Users this week',
                          textAlign: TextAlign.center,
                          style: TextStyle(
                            color: kwhite,
                            fontSize: 13,
                          ),
                        ),
                      ),
                      kVSize20,
                      Row(
                        children: [
                          Container(
                            height: 180,
                            width: 200,
                            child: Stack(
                              children: [
                                SvgPicture.asset(
                                  'assets/images/progress_bar.svg',
                                  fit: BoxFit.cover,
                                ),
                                Align(
                                  alignment: Alignment.center,
                                  child: Padding(
                                    padding: const EdgeInsets.only(
                                        right: 22.0, bottom: 8),
                                    child: Container(
                                      height: 60,
                                      width: 60,
                                      decoration: BoxDecoration(
                                        shape: BoxShape.circle,
                                        border: Border.all(
                                            color: Color(0xffFFFFFF), width: 2),
                                        image: DecorationImage(
                                          image: AssetImage(
                                              'assets/images/drawer_avatar.jpg'),
                                        ),
                                      ),
                                    ),
                                  ),
                                ),
                              ],
                            ),
                          ),
                          kHSize20,
                          Column(
                            children: [
                              Row(
                                children: [
                                  Container(
                                    height: 10,
                                    width: 30,
                                    decoration: BoxDecoration(
                                      color: Color(0xffF3AE21),
                                      shape: BoxShape.circle,
                                    ),
                                  ),
                                  Text(
                                    'Workout Steps',
                                    style: TextStyle(
                                      color: kwhite,
                                      fontSize: 13,
                                    ),
                                  ),
                                ],
                              ),
                              RichText(
                                text: TextSpan(
                                  children: [
                                    TextSpan(
                                      text: '6721',
                                      style: TextStyle(
                                        color: kwhite,
                                        fontSize: 13,
                                      ),
                                    ),
                                    TextSpan(
                                      text: ' /7120',
                                      style: TextStyle(
                                        color: kwhite.withOpacity(0.6),
                                        fontSize: 13,
                                      ),
                                    ),
                                  ],
                                ),
                              ),
                              kVSize30,
                              kVSize20,
                              Row(
                                children: [
                                  Container(
                                    height: 10,
                                    width: 30,
                                    decoration: BoxDecoration(
                                      color: Color(0xffF3AE21),
                                      shape: BoxShape.circle,
                                    ),
                                  ),
                                  Text(
                                    'Move Time',
                                    style: TextStyle(
                                      color: kwhite,
                                      fontSize: 13,
                                    ),
                                  ),
                                ],
                              ),
                              RichText(
                                text: TextSpan(
                                  children: [
                                    TextSpan(
                                      text: '125',
                                      style: TextStyle(
                                        color: kwhite,
                                        fontSize: 13,
                                      ),
                                    ),
                                    TextSpan(
                                      text: ' /100',
                                      style: TextStyle(
                                        color: kwhite.withOpacity(0.6),
                                        fontSize: 13,
                                      ),
                                    ),
                                  ],
                                ),
                              ),
                            ],
                          ),
                        ],
                      ),
                      kVSize20,
                      Center(
                        child: Text(
                          'View Full Details>',
                          style: TextStyle(
                            color: Colors.white60,
                          ),
                        ),
                      ),
                      kVSize10,
                      Divider(
                        thickness: 15,
                        color: kblack,
                      ),
                      kVSize10,
                      ListTile(
                        leading: Container(
                          height: 60,
                          width: 60,
                          decoration: BoxDecoration(
                            borderRadius: BorderRadius.circular(7),
                          ),
                          child: ClipRRect(
                            borderRadius: BorderRadius.circular(7),
                            child: Image.asset(
                              'assets/images/map.jpg',
                            ),
                          ),
                        ),
                        title: Align(
                          alignment: Alignment.topLeft,
                          child: Column(
                            mainAxisAlignment: MainAxisAlignment.start,
                            mainAxisSize: MainAxisSize.min,
                            children: [
                              Text(
                                '8:10 am',
                                textAlign: TextAlign.start,
                                style: TextStyle(
                                  color: kwhite,
                                  fontSize: 12,
                                ),
                              ),
                              Row(
                                mainAxisSize: MainAxisSize.min,
                                children: [
                                  SvgPicture.asset(
                                    'assets/images/walk_to_work.svg',
                                  ),
                                  Text(
                                    '  Walk to Work',
                                    style: TextStyle(
                                      color: kwhite,
                                      fontSize: 16,
                                    ),
                                  ),
                                ],
                              ),
                              Row(
                                mainAxisSize: MainAxisSize.min,
                                children: [
                                  Text(
                                    '0.9mi in 11min   ',
                                    style: TextStyle(
                                      color: kwhite,
                                      fontSize: 12,
                                    ),
                                  ),
                                  SvgPicture.asset(
                                    'assets/images/steps.svg',
                                    height: 14,
                                    color: Color(0xffC4C9DB),
                                  ),
                                  Text(
                                    ' 1238',
                                    style: TextStyle(
                                      color: kwhite,
                                      fontSize: 12,
                                    ),
                                  ),
                                ],
                              ),
                            ],
                          ),
                        ),
                      ),
                      kVSize10,
                      ListTile(
                        leading: Container(
                          height: 60,
                          width: 60,
                          decoration: BoxDecoration(
                            borderRadius: BorderRadius.circular(7),
                          ),
                          child: ClipRRect(
                            borderRadius: BorderRadius.circular(7),
                            child: Image.asset(
                              'assets/images/map.jpg',
                            ),
                          ),
                        ),
                        title: Align(
                          alignment: Alignment.topLeft,
                          child: Column(
                            mainAxisAlignment: MainAxisAlignment.start,
                            mainAxisSize: MainAxisSize.min,
                            children: [
                              Text(
                                '8:10 am',
                                textAlign: TextAlign.start,
                                style: TextStyle(
                                  color: kwhite,
                                  fontSize: 12,
                                ),
                              ),
                              Row(
                                mainAxisSize: MainAxisSize.min,
                                children: [
                                  SvgPicture.asset(
                                    'assets/images/walk_to_work.svg',
                                  ),
                                  Text(
                                    '  Walk to Work',
                                    style: TextStyle(
                                      color: kwhite,
                                      fontSize: 16,
                                    ),
                                  ),
                                ],
                              ),
                              Row(
                                mainAxisSize: MainAxisSize.min,
                                children: [
                                  Text(
                                    '0.9mi in 11min   ',
                                    style: TextStyle(
                                      color: kwhite,
                                      fontSize: 12,
                                    ),
                                  ),
                                  SvgPicture.asset(
                                    'assets/images/steps.svg',
                                    height: 14,
                                    color: Color(0xffC4C9DB),
                                  ),
                                  Text(
                                    ' 1238',
                                    style: TextStyle(
                                      color: kwhite,
                                      fontSize: 12,
                                    ),
                                  ),
                                ],
                              ),
                            ],
                          ),
                        ),
                      ),
                      kVSize10,
                      ListTile(
                        leading: Container(
                          height: 60,
                          width: 60,
                          decoration: BoxDecoration(
                            borderRadius: BorderRadius.circular(7),
                          ),
                          child: ClipRRect(
                            borderRadius: BorderRadius.circular(7),
                            child: Image.asset(
                              'assets/images/map.jpg',
                            ),
                          ),
                        ),
                        title: Align(
                          alignment: Alignment.topLeft,
                          child: Column(
                            mainAxisAlignment: MainAxisAlignment.start,
                            mainAxisSize: MainAxisSize.min,
                            children: [
                              Text(
                                '8:10 am',
                                textAlign: TextAlign.start,
                                style: TextStyle(
                                  color: kwhite,
                                  fontSize: 12,
                                ),
                              ),
                              Row(
                                mainAxisSize: MainAxisSize.min,
                                children: [
                                  SvgPicture.asset(
                                    'assets/images/walk_to_work.svg',
                                  ),
                                  Text(
                                    '  Walk to Work',
                                    style: TextStyle(
                                      color: kwhite,
                                      fontSize: 16,
                                    ),
                                  ),
                                ],
                              ),
                              Row(
                                mainAxisSize: MainAxisSize.min,
                                children: [
                                  Text(
                                    '0.9mi in 11min   ',
                                    style: TextStyle(
                                      color: kwhite,
                                      fontSize: 12,
                                    ),
                                  ),
                                  SvgPicture.asset(
                                    'assets/images/steps.svg',
                                    height: 14,
                                    color: Color(0xffC4C9DB),
                                  ),
                                  Text(
                                    ' 1238',
                                    style: TextStyle(
                                      color: kwhite,
                                      fontSize: 12,
                                    ),
                                  ),
                                ],
                              ),
                            ],
                          ),
                        ),
                      ),
                      kVSize10,
                      Center(
                        child: Text(
                          'View Full Details>',
                          style: TextStyle(
                            color: Colors.white60,
                          ),
                        ),
                      ),
                      kVSize10,
                      kVSize10,
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
                    title: Text(
                      'Track your record',
                      style: kStyle1,
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
