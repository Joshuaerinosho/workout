import 'package:workout/utility/constant.dart';
import 'package:workout/widgets/custom_drawer.dart';
import 'package:flutter/material.dart';
import 'package:flutter_svg/svg.dart';

class Reminder extends StatefulWidget {
  @override
  _ReminderState createState() => _ReminderState();
}

class _ReminderState extends State<Reminder> {
  bool v1 = false;
  bool v2 = false;
  bool v3 = false;
  bool v4 = false;
  bool v5 = false;
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
                      'Reminder',
                      style: kStyle1,
                    ),
                  );
                },
              ),
            ),
          ),
          Align(
            alignment: Alignment.topCenter,
            child: Padding(
              padding: const EdgeInsets.only(top: 150.0),
              child: Container(
                height: 700,
                child: SingleChildScrollView(
                  child: Column(
                    children: [
                      Padding(
                        padding: const EdgeInsets.symmetric(horizontal: 20),
                        child: Container(
                          decoration: BoxDecoration(
                            border: Border.all(
                              color: kwhite,
                            ),
                            borderRadius: BorderRadius.circular(12),
                          ),
                          child: Column(
                            mainAxisSize: MainAxisSize.min,
                            children: [
                              ListTile(
                                title: Text(
                                  'Workout Reminder',
                                  style: TextStyle(
                                    color: kwhite,
                                    fontWeight: FontWeight.w700,
                                    fontSize: 20,
                                  ),
                                ),
                                trailing: Switch(
                                  activeColor: Color(0xffF3AE21),
                                  onChanged: (v) {
                                    setState(() {
                                      v2 = v;
                                    });
                                  },
                                  value: v2,
                                ),
                              ),
                              Padding(
                                padding: const EdgeInsets.only(left: 18.0),
                                child: Align(
                                  alignment: Alignment.centerLeft,
                                  child: Text(
                                    '06:00 AM',
                                    style: TextStyle(
                                      color: kwhite,
                                      fontWeight: FontWeight.w700,
                                      fontSize: 20,
                                    ),
                                    textAlign: TextAlign.left,
                                  ),
                                ),
                              ),
                              ListTile(
                                leading: Padding(
                                  padding: const EdgeInsets.only(top: 3.0),
                                  child: Text(
                                    'Repeat',
                                    style: TextStyle(
                                      color: Color(0xffF3E093),
                                      fontWeight: FontWeight.w800,
                                      fontSize: 15,
                                    ),
                                  ),
                                ),
                                title: Text(
                                  '- Mon,Tue,Fri',
                                  style: TextStyle(
                                    color: kwhite,
                                  ),
                                ),
                                trailing: Padding(
                                  padding: const EdgeInsets.only(right: 18.0),
                                  child:
                                      SvgPicture.asset('assets/images/del.svg'),
                                ),
                              ),
                            ],
                          ),
                        ),
                      ),
                      kVSize20,
                      Padding(
                        padding: const EdgeInsets.symmetric(horizontal: 20),
                        child: Container(
                          decoration: BoxDecoration(
                            border: Border.all(
                              color: kwhite,
                            ),
                            borderRadius: BorderRadius.circular(12),
                          ),
                          child: Column(
                            mainAxisSize: MainAxisSize.min,
                            children: [
                              ListTile(
                                title: Text(
                                  'Workout Reminder',
                                  style: TextStyle(
                                    color: kwhite,
                                    fontWeight: FontWeight.w700,
                                    fontSize: 20,
                                  ),
                                ),
                                trailing: Switch(
                                  activeColor: Color(0xffF3AE21),
                                  onChanged: (v) {
                                    setState(() {
                                      v3 = v;
                                    });
                                  },
                                  value: v3,
                                ),
                              ),
                              Padding(
                                padding: const EdgeInsets.only(left: 18.0),
                                child: Align(
                                  alignment: Alignment.centerLeft,
                                  child: Text(
                                    '06:00 AM',
                                    style: TextStyle(
                                      color: kwhite,
                                      fontWeight: FontWeight.w700,
                                      fontSize: 20,
                                    ),
                                    textAlign: TextAlign.left,
                                  ),
                                ),
                              ),
                              ListTile(
                                leading: Padding(
                                  padding: const EdgeInsets.only(top: 3.0),
                                  child: Text(
                                    'Repeat',
                                    style: TextStyle(
                                      color: Color(0xffF3E093),
                                      fontWeight: FontWeight.w800,
                                      fontSize: 15,
                                    ),
                                  ),
                                ),
                                title: Text(
                                  '- Mon,Tue,Fri',
                                  style: TextStyle(
                                    color: kwhite,
                                  ),
                                ),
                                trailing: Padding(
                                  padding: const EdgeInsets.only(right: 18.0),
                                  child:
                                      SvgPicture.asset('assets/images/del.svg'),
                                ),
                              ),
                            ],
                          ),
                        ),
                      ),
                      kVSize20,
                      Padding(
                        padding: const EdgeInsets.symmetric(horizontal: 20),
                        child: Container(
                          decoration: BoxDecoration(
                            border: Border.all(
                              color: kwhite,
                            ),
                            borderRadius: BorderRadius.circular(12),
                          ),
                          child: Column(
                            mainAxisSize: MainAxisSize.min,
                            children: [
                              ListTile(
                                title: Text(
                                  'Workout Reminder',
                                  style: TextStyle(
                                    color: kwhite,
                                    fontWeight: FontWeight.w700,
                                    fontSize: 20,
                                  ),
                                ),
                                trailing: Switch(
                                  activeColor: Color(0xffF3AE21),
                                  onChanged: (v) {
                                    setState(() {
                                      v4 = v;
                                    });
                                  },
                                  value: v4,
                                ),
                              ),
                              Padding(
                                padding: const EdgeInsets.only(left: 18.0),
                                child: Align(
                                  alignment: Alignment.centerLeft,
                                  child: Text(
                                    '06:00 AM',
                                    style: TextStyle(
                                      color: kwhite,
                                      fontWeight: FontWeight.w700,
                                      fontSize: 20,
                                    ),
                                    textAlign: TextAlign.left,
                                  ),
                                ),
                              ),
                              ListTile(
                                leading: Padding(
                                  padding: const EdgeInsets.only(top: 3.0),
                                  child: Text(
                                    'Repeat',
                                    style: TextStyle(
                                      color: Color(0xffF3E093),
                                      fontWeight: FontWeight.w800,
                                      fontSize: 15,
                                    ),
                                  ),
                                ),
                                title: Text(
                                  '- Mon,Tue,Fri',
                                  style: TextStyle(
                                    color: kwhite,
                                  ),
                                ),
                                trailing: Padding(
                                  padding: const EdgeInsets.only(right: 18.0),
                                  child:
                                      SvgPicture.asset('assets/images/del.svg'),
                                ),
                              ),
                            ],
                          ),
                        ),
                      ),
                      kVSize20,
                      Padding(
                        padding: const EdgeInsets.symmetric(horizontal: 20),
                        child: Container(
                          decoration: BoxDecoration(
                            border: Border.all(
                              color: kwhite,
                            ),
                            borderRadius: BorderRadius.circular(12),
                          ),
                          child: Column(
                            mainAxisSize: MainAxisSize.min,
                            children: [
                              ListTile(
                                title: Text(
                                  'Workout Reminder',
                                  style: TextStyle(
                                    color: kwhite,
                                    fontWeight: FontWeight.w700,
                                    fontSize: 20,
                                  ),
                                ),
                                trailing: Switch(
                                  activeColor: Color(0xffF3AE21),
                                  onChanged: (v) {
                                    setState(() {
                                      v5 = v;
                                    });
                                  },
                                  value: v5,
                                ),
                              ),
                              Padding(
                                padding: const EdgeInsets.only(left: 18.0),
                                child: Align(
                                  alignment: Alignment.centerLeft,
                                  child: Text(
                                    '06:00 AM',
                                    style: TextStyle(
                                      color: kwhite,
                                      fontWeight: FontWeight.w700,
                                      fontSize: 20,
                                    ),
                                    textAlign: TextAlign.left,
                                  ),
                                ),
                              ),
                              ListTile(
                                leading: Padding(
                                  padding: const EdgeInsets.only(top: 3.0),
                                  child: Text(
                                    'Repeat',
                                    style: TextStyle(
                                      color: Color(0xffF3E093),
                                      fontWeight: FontWeight.w800,
                                      fontSize: 15,
                                    ),
                                  ),
                                ),
                                title: Text(
                                  '- Mon,Tue,Fri',
                                  style: TextStyle(
                                    color: kwhite,
                                  ),
                                ),
                                trailing: Padding(
                                  padding: const EdgeInsets.only(right: 18.0),
                                  child:
                                      SvgPicture.asset('assets/images/del.svg'),
                                ),
                              ),
                            ],
                          ),
                        ),
                      ),
                      kVSize20,
                      kVSize20,
                    ],
                  ),
                ),
              ),
            ),
          ),
        ],
      ),
    );
  }
}
