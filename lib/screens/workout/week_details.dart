import 'package:circular_check_box/circular_check_box.dart';
import 'package:workout/screens/workout/bench_press.dart';
import 'package:workout/utility/constant.dart';
import 'package:flutter/material.dart';

class WeekDetails extends StatefulWidget {
  @override
  _WeekDetailsState createState() => _WeekDetailsState();
}

class _WeekDetailsState extends State<WeekDetails> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
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
                ],
              ),
            ),
          ),
          Align(
            alignment: Alignment.topCenter,
            child: Padding(
              padding: const EdgeInsets.only(top: 120.0),
              child: Container(
                height: double.infinity,
                child: SingleChildScrollView(
                  child: Column(
                    children: [
                      Padding(
                        padding: const EdgeInsets.symmetric(
                          horizontal: 20,
                        ),
                        child: Card(
                          shape: RoundedRectangleBorder(
                            borderRadius: BorderRadius.circular(12),
                          ),
                          child: Column(
                            mainAxisSize: MainAxisSize.min,
                            children: [
                              ListTile(
                                onTap: () {
                                  Navigator.push(
                                      context,
                                      MaterialPageRoute(
                                          builder: (_) => BenchPress()));
                                },
                                leading: Container(
                                  height: 70,
                                  width: 60,
                                  decoration: BoxDecoration(
                                    color: Color(
                                      0xffF1C40E,
                                    ),
                                    borderRadius: BorderRadius.circular(10),
                                  ),
                                  child: ClipRRect(
                                    borderRadius: BorderRadius.circular(10),
                                    child: Image.asset(
                                      'assets/images/l1.jpg',
                                      fit: BoxFit.cover,
                                    ),
                                  ),
                                ),
                                title: Text(
                                  'Bench Press',
                                  style: TextStyle(
                                    fontWeight: FontWeight.w500,
                                    fontSize: 15,
                                  ),
                                ),
                                subtitle: Text(
                                  'Sets     3\nReps     12-10-8\nRest     30 Sec',
                                  style: TextStyle(
                                    fontWeight: FontWeight.w500,
                                    fontSize: 13,
                                  ),
                                ),
                                isThreeLine: true,
                                trailing: Padding(
                                  padding: const EdgeInsets.only(top: 18.0),
                                  child: Icon(
                                    Icons.arrow_forward_ios,
                                  ),
                                ),
                              ),
                              Divider(
                                color: kblack,
                              ),
                              Row(
                                mainAxisAlignment: MainAxisAlignment.center,
                                children: [
                                  CircularCheckBox(
                                    activeColor: kwhite,
                                    checkColor: Color(0xff94A5A6),
                                    onChanged: (v) {},
                                    value: true,
                                  ),
                                  SizedBox(
                                    width: 10,
                                  ),
                                  Text(
                                    'Mark as completed',
                                    style: TextStyle(
                                      color: Color(0xff94A5A6),
                                      fontWeight: FontWeight.w900,
                                    ),
                                  ),
                                ],
                              ),
                            ],
                          ),
                        ),
                      ),
                      kVSize10,
                      Padding(
                        padding: const EdgeInsets.symmetric(
                          horizontal: 20,
                        ),
                        child: Card(
                          shape: RoundedRectangleBorder(
                            borderRadius: BorderRadius.circular(12),
                          ),
                          child: Column(
                            mainAxisSize: MainAxisSize.min,
                            children: [
                              ListTile(
                                leading: Container(
                                  height: 70,
                                  width: 60,
                                  decoration: BoxDecoration(
                                    color: Color(
                                      0xffF1C40E,
                                    ),
                                    borderRadius: BorderRadius.circular(10),
                                  ),
                                  child: ClipRRect(
                                    borderRadius: BorderRadius.circular(10),
                                    child: Image.asset(
                                      'assets/images/l1.jpg',
                                      fit: BoxFit.cover,
                                    ),
                                  ),
                                ),
                                title: Text(
                                  'Bench Press',
                                  style: TextStyle(
                                    fontWeight: FontWeight.w500,
                                    fontSize: 15,
                                  ),
                                ),
                                subtitle: Text(
                                  'Sets     3\nReps     12-10-8\nRest     30 Sec',
                                  style: TextStyle(
                                    fontWeight: FontWeight.w500,
                                    fontSize: 13,
                                  ),
                                ),
                                isThreeLine: true,
                                trailing: Padding(
                                  padding: const EdgeInsets.only(top: 18.0),
                                  child: Icon(
                                    Icons.arrow_forward_ios,
                                  ),
                                ),
                              ),
                              Divider(
                                color: kblack,
                              ),
                              Row(
                                mainAxisAlignment: MainAxisAlignment.center,
                                children: [
                                  CircularCheckBox(
                                    activeColor: Color(0xffF3AE21),
                                    checkColor: kwhite,
                                    onChanged: (v) {},
                                    value: true,
                                  ),
                                  SizedBox(
                                    width: 10,
                                  ),
                                  Text(
                                    'Marked as completed',
                                    style: TextStyle(
                                      color: Color(0xffF3AE21),
                                      fontWeight: FontWeight.w900,
                                    ),
                                  ),
                                ],
                              ),
                            ],
                          ),
                        ),
                      ),
                      kVSize10,
                      Padding(
                        padding: const EdgeInsets.symmetric(
                          horizontal: 20,
                        ),
                        child: Card(
                          shape: RoundedRectangleBorder(
                            borderRadius: BorderRadius.circular(12),
                          ),
                          child: Column(
                            mainAxisSize: MainAxisSize.min,
                            children: [
                              ListTile(
                                leading: Container(
                                  height: 70,
                                  width: 60,
                                  decoration: BoxDecoration(
                                    color: Color(
                                      0xffF1C40E,
                                    ),
                                    borderRadius: BorderRadius.circular(10),
                                  ),
                                  child: ClipRRect(
                                    borderRadius: BorderRadius.circular(10),
                                    child: Image.asset(
                                      'assets/images/l1.jpg',
                                      fit: BoxFit.cover,
                                    ),
                                  ),
                                ),
                                title: Text(
                                  'Bench Press',
                                  style: TextStyle(
                                    fontWeight: FontWeight.w500,
                                    fontSize: 15,
                                  ),
                                ),
                                subtitle: Text(
                                  'Sets     3\nReps     12-10-8\nRest     30 Sec',
                                  style: TextStyle(
                                    fontWeight: FontWeight.w500,
                                    fontSize: 13,
                                  ),
                                ),
                                isThreeLine: true,
                                trailing: Padding(
                                  padding: const EdgeInsets.only(top: 18.0),
                                  child: Icon(
                                    Icons.arrow_forward_ios,
                                  ),
                                ),
                              ),
                              Divider(
                                color: kblack,
                              ),
                              Row(
                                mainAxisAlignment: MainAxisAlignment.center,
                                children: [
                                  CircularCheckBox(
                                    activeColor: kwhite,
                                    checkColor: Color(0xff94A5A6),
                                    onChanged: (v) {},
                                    value: true,
                                  ),
                                  SizedBox(
                                    width: 10,
                                  ),
                                  Text(
                                    'Mark as completed',
                                    style: TextStyle(
                                      color: Color(0xff94A5A6),
                                      fontWeight: FontWeight.w900,
                                    ),
                                  ),
                                ],
                              ),
                            ],
                          ),
                        ),
                      ),
                      kVSize10,
                      Padding(
                        padding: const EdgeInsets.symmetric(
                          horizontal: 20,
                        ),
                        child: Card(
                          shape: RoundedRectangleBorder(
                            borderRadius: BorderRadius.circular(12),
                          ),
                          child: Column(
                            mainAxisSize: MainAxisSize.min,
                            children: [
                              ListTile(
                                leading: Container(
                                  height: 70,
                                  width: 60,
                                  decoration: BoxDecoration(
                                    color: Color(
                                      0xffF1C40E,
                                    ),
                                    borderRadius: BorderRadius.circular(10),
                                  ),
                                  child: ClipRRect(
                                    borderRadius: BorderRadius.circular(10),
                                    child: Image.asset(
                                      'assets/images/l1.jpg',
                                      fit: BoxFit.cover,
                                    ),
                                  ),
                                ),
                                title: Text(
                                  'Bench Press',
                                  style: TextStyle(
                                    fontWeight: FontWeight.w500,
                                    fontSize: 15,
                                  ),
                                ),
                                subtitle: Text(
                                  'Sets     3\nReps     12-10-8\nRest     30 Sec',
                                  style: TextStyle(
                                    fontWeight: FontWeight.w500,
                                    fontSize: 13,
                                  ),
                                ),
                                isThreeLine: true,
                                trailing: Padding(
                                  padding: const EdgeInsets.only(top: 18.0),
                                  child: Icon(
                                    Icons.arrow_forward_ios,
                                  ),
                                ),
                              ),
                              Divider(
                                color: kblack,
                              ),
                              Row(
                                mainAxisAlignment: MainAxisAlignment.center,
                                children: [
                                  CircularCheckBox(
                                    activeColor: kwhite,
                                    checkColor: Color(0xff94A5A6),
                                    onChanged: (v) {},
                                    value: true,
                                  ),
                                  SizedBox(
                                    width: 10,
                                  ),
                                  Text(
                                    'Mark as completed',
                                    style: TextStyle(
                                      color: Color(0xff94A5A6),
                                      fontWeight: FontWeight.w900,
                                    ),
                                  ),
                                ],
                              ),
                            ],
                          ),
                        ),
                      ),
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
                    leading: Icon(
                      Icons.arrow_back_ios,
                      color: kwhite,
                    ),
                    title: Text(
                      'Week 1-Day 1',
                      style: TextStyle(
                        color: Color(0xffF3AE21),
                        fontWeight: FontWeight.w800,
                        fontSize: 20,
                      ),
                    ),
                    trailing: Text(
                      'Reset',
                      style: TextStyle(
                        color: Colors.white,
                        fontWeight: FontWeight.w800,
                        fontSize: 14,
                      ),
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
