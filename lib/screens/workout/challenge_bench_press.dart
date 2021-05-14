import 'package:workout/screens/workout/introduction.dart';
import 'package:workout/utility/constant.dart';
import 'package:flutter/material.dart';

class ChallengeBenchPress extends StatefulWidget {
  @override
  _ChallengeBenchPressState createState() => _ChallengeBenchPressState();
}

class _ChallengeBenchPressState extends State<ChallengeBenchPress> {
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
                      Container(
                        height: 150,
                        width: 300,
                        child: Stack(
                          children: [
                            Container(
                              height: 150,
                              width: 300,
                              child: ClipRRect(
                                borderRadius: BorderRadius.circular(12),
                                child: Image.asset(
                                  'assets/images/l1.jpg',
                                  fit: BoxFit.cover,
                                ),
                              ),
                            ),
                            Align(
                              alignment: Alignment.bottomCenter,
                              child: Container(
                                height: 40,
                                decoration: BoxDecoration(
                                  color: Color(0xffF3AE21),
                                  borderRadius: BorderRadius.only(
                                    topRight: Radius.circular(30),
                                    topLeft: Radius.circular(30),
                                  ),
                                ),
                                child: Row(
                                  mainAxisAlignment:
                                      MainAxisAlignment.spaceEvenly,
                                  children: [
                                    Text(
                                      'Goal\nMuscle Building',
                                      textAlign: TextAlign.center,
                                    ),
                                    Text(
                                      'Duration\n5 Weeks',
                                      textAlign: TextAlign.center,
                                    ),
                                    Text(
                                      'Level\nBeginner',
                                      textAlign: TextAlign.center,
                                    ),
                                  ],
                                ),
                              ),
                            ),
                          ],
                        ),
                      ),
                      kVSize20,
                      Padding(
                        padding: const EdgeInsets.symmetric(horizontal: 20),
                        child: Container(
                          color: kwhite,
                          child: Column(
                            mainAxisSize: MainAxisSize.min,
                            children: [
                              ListTile(
                                onTap: () {
                                  Navigator.push(
                                      context,
                                      MaterialPageRoute(
                                          builder: (_) => Introduction()));
                                },
                                title: Text(
                                  'Introduction',
                                  style: TextStyle(
                                    fontSize: 15,
                                    fontWeight: FontWeight.w700,
                                  ),
                                ),
                                trailing: Icon(
                                  Icons.arrow_forward_ios,
                                  size: 16,
                                ),
                              ),
                              ListTile(
                                title: Text(
                                  'This is a beginner start guide that will move you from day 1 to day 60, providing you with starting training and instructions...',
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
                      Container(
                        height: 5,
                        width: 250,
                        decoration: BoxDecoration(
                          color: Colors.white54,
                          borderRadius: BorderRadius.circular(30),
                        ),
                        child: Stack(
                          children: [
                            Container(
                              height: 5,
                              width: 90,
                              decoration: BoxDecoration(
                                color: Color(0xff62D248),
                                borderRadius: BorderRadius.circular(30),
                              ),
                            )
                          ],
                        ),
                      ),
                      Padding(
                        padding: const EdgeInsets.symmetric(
                          horizontal: 20,
                        ),
                        child: Card(
                          shape: RoundedRectangleBorder(
                            borderRadius: BorderRadius.circular(12),
                          ),
                          child: ListTile(
                            leading: Text(
                              '01',
                              style: TextStyle(
                                color: Colors.black26,
                                fontSize: 20,
                              ),
                            ),
                            title: Text(
                              'Week',
                              style: TextStyle(
                                fontWeight: FontWeight.w900,
                                fontSize: 20,
                              ),
                            ),
                            subtitle:
                                Text('This is a beginner quick start.....'),
                          ),
                        ),
                      ),
                      kVSize20,
                      Padding(
                        padding: const EdgeInsets.symmetric(
                          horizontal: 20,
                        ),
                        child: Card(
                          shape: RoundedRectangleBorder(
                            borderRadius: BorderRadius.circular(12),
                          ),
                          child: ListTile(
                            leading: Text(
                              '02',
                              style: TextStyle(
                                color: Colors.black26,
                                fontSize: 20,
                              ),
                            ),
                            title: Text(
                              'Week',
                              style: TextStyle(
                                fontWeight: FontWeight.w900,
                                fontSize: 20,
                              ),
                            ),
                            subtitle:
                                Text('This is a beginner quick start.....'),
                          ),
                        ),
                      ),
                      kVSize20,
                      Padding(
                        padding: const EdgeInsets.symmetric(
                          horizontal: 20,
                        ),
                        child: Card(
                          shape: RoundedRectangleBorder(
                            borderRadius: BorderRadius.circular(12),
                          ),
                          child: ListTile(
                            leading: Text(
                              '03',
                              style: TextStyle(
                                color: Colors.black26,
                                fontSize: 20,
                              ),
                            ),
                            title: Text(
                              'Week',
                              style: TextStyle(
                                fontWeight: FontWeight.w900,
                                fontSize: 20,
                              ),
                            ),
                            subtitle:
                                Text('This is a beginner quick start.....'),
                          ),
                        ),
                      ),
                      kVSize20,
                      Padding(
                        padding: const EdgeInsets.symmetric(
                          horizontal: 20,
                        ),
                        child: Card(
                          shape: RoundedRectangleBorder(
                            borderRadius: BorderRadius.circular(12),
                          ),
                          child: ListTile(
                            leading: Text(
                              '04',
                              style: TextStyle(
                                color: Colors.black26,
                                fontSize: 20,
                              ),
                            ),
                            title: Text(
                              'Week',
                              textAlign: TextAlign.left,
                              style: TextStyle(
                                fontWeight: FontWeight.w900,
                                fontSize: 20,
                              ),
                            ),
                            subtitle:
                                Text('This is a beginner quick start.....'),
                          ),
                        ),
                      ),
                      kVSize20,
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
                      'Bench Press',
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
