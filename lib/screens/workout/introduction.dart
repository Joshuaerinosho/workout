import 'package:workout/screens/workout/week.dart';
import 'package:workout/utility/constant.dart';
import 'package:flutter/material.dart';

class Introduction extends StatefulWidget {
  @override
  _IntroductionState createState() => _IntroductionState();
}

class _IntroductionState extends State<Introduction> {
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
                      kVSize20,
                      ListTile(
                        onTap: () {
                          Navigator.push(context,
                              MaterialPageRoute(builder: (_) => Week()));
                        },
                        title: Text(
                          'Complete the Beginner Program',
                          style: TextStyle(
                            color: Color(0xffF3AE21),
                            fontWeight: FontWeight.w700,
                          ),
                        ),
                      ),
                      Padding(
                        padding: const EdgeInsets.symmetric(horizontal: 20),
                        child: Container(
                          color: kwhite,
                          child: Column(
                            mainAxisSize: MainAxisSize.min,
                            children: [
                              ListTile(
                                title: Text(
                                  'Dscription',
                                  style: TextStyle(
                                    fontSize: 15,
                                    fontWeight: FontWeight.w700,
                                  ),
                                ),
                              ),
                              ListTile(
                                title: Text(
                                  'This is a beginner quick start guide that will ove you from day 1 to day 60, providing you with starting training and instructions...',
                                  style: TextStyle(
                                    fontSize: 13,
                                    fontWeight: FontWeight.w600,
                                  ),
                                ),
                              ),
                            ],
                          ),
                        ),
                      ),
                      kVSize20,
                      SizedBox(
                        height: 30,
                        child: ListTile(
                          title: Text(
                            'Duration',
                            style: TextStyle(
                              color: Colors.white54,
                            ),
                          ),
                        ),
                      ),
                      ListTile(
                        title: Text(
                          '5 Weeks',
                          style: TextStyle(
                            color: Color(0xffF3AE21),
                            fontWeight: FontWeight.w700,
                          ),
                        ),
                      ),
                      SizedBox(
                        height: 30,
                        child: ListTile(
                          title: Text(
                            'Goal',
                            style: TextStyle(
                              color: Colors.white54,
                            ),
                          ),
                        ),
                      ),
                      ListTile(
                        title: Text(
                          'Muscle Building',
                          style: TextStyle(
                            color: Color(0xffF3AE21),
                            fontWeight: FontWeight.w700,
                          ),
                        ),
                      ),
                      SizedBox(
                        height: 30,
                        child: ListTile(
                          title: Text(
                            'Trainer Level',
                            style: TextStyle(
                              color: Colors.white54,
                            ),
                          ),
                        ),
                      ),
                      ListTile(
                        title: Text(
                          'Beginner',
                          style: TextStyle(
                            color: Color(0xffF3AE21),
                            fontWeight: FontWeight.w700,
                          ),
                        ),
                      ),
                      SizedBox(
                        height: 30,
                        child: ListTile(
                          title: Text(
                            'Days per week',
                            style: TextStyle(
                              color: Colors.white54,
                            ),
                          ),
                        ),
                      ),
                      ListTile(
                        title: Text(
                          '4 days',
                          style: TextStyle(
                            color: Color(0xffF3AE21),
                            fontWeight: FontWeight.w700,
                          ),
                        ),
                      ),
                      SizedBox(
                        height: 30,
                        child: ListTile(
                          title: Text(
                            'Target Gender',
                            style: TextStyle(
                              color: Colors.white54,
                            ),
                          ),
                        ),
                      ),
                      ListTile(
                        title: Text(
                          'Male and Female',
                          style: TextStyle(
                            color: Color(0xffF3AE21),
                            fontWeight: FontWeight.w700,
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
                    leading: Icon(
                      Icons.arrow_back_ios,
                      color: kwhite,
                    ),
                    title: Text(
                      'Introduction',
                      style: TextStyle(
                        color: Color(0xffF3AE21),
                        fontWeight: FontWeight.w800,
                        fontSize: 20,
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
