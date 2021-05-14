import 'package:workout/screens/workout/bench_press.dart';
import 'package:workout/screens/workout/reps.dart';
import 'package:workout/screens/workout/sets.dart';
import 'package:workout/screens/workout/weight.dart';
import 'package:workout/utility/constant.dart';
import 'package:flutter/material.dart';

class Level extends StatefulWidget {
  @override
  _LevelState createState() => _LevelState();
}

class _LevelState extends State<Level> {
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
                alignment: Alignment.centerLeft,
                height: 50,
                width: double.infinity,
                color: kblack,
                child: Padding(
                  padding: const EdgeInsets.only(left: 18.0),
                  child: Row(
                    children: [
                      Text('Level', style: kStyle2),
                      Icon(
                        Icons.keyboard_arrow_down,
                        color: kwhite,
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
              padding: const EdgeInsets.only(top: 200.0),
              child: Container(
                height: 550,
                child: SingleChildScrollView(
                  child: Column(
                    children: [
                      GestureDetector(
                        onTap: () {
                          Navigator.push(
                            context,
                            MaterialPageRoute(
                              builder: (_) => BenchPress(),
                            ),
                          );
                        },
                        child: Container(
                          height: 150,
                          width: 320,
                          decoration: BoxDecoration(
                            borderRadius: BorderRadius.circular(12),
                          ),
                          child: Stack(
                            children: [
                              Container(
                                height: 150,
                                width: 320,
                                child: ClipRRect(
                                  borderRadius: BorderRadius.circular(12),
                                  child: Image.asset(
                                    'assets/images/l1.jpg',
                                    fit: BoxFit.cover,
                                  ),
                                ),
                              ),
                              Align(
                                alignment: Alignment.topLeft,
                                child: Container(
                                  alignment: Alignment.center,
                                  width: 150,
                                  height: 40,
                                  decoration: BoxDecoration(
                                    color: Color(0xffF3AE21),
                                    borderRadius: BorderRadius.only(
                                      topLeft: Radius.circular(12),
                                      bottomRight: Radius.circular(20),
                                    ),
                                  ),
                                  child: Text(
                                    'Bench press',
                                    textAlign: TextAlign.center,
                                    style: TextStyle(
                                      color: kblack,
                                      fontSize: 20,
                                      fontWeight: FontWeight.w800,
                                    ),
                                  ),
                                ),
                              ),
                              Align(
                                alignment: Alignment.topRight,
                                child: Padding(
                                  padding: const EdgeInsets.all(8.0),
                                  child: Row(
                                    mainAxisSize: MainAxisSize.min,
                                    children: [
                                      Icon(
                                        Icons.favorite_outline,
                                        color: kwhite,
                                      ),
                                      SizedBox(width: 10),
                                      Icon(
                                        Icons.share_outlined,
                                        color: kwhite,
                                      ),
                                      SizedBox(width: 10),
                                    ],
                                  ),
                                ),
                              ),
                            ],
                          ),
                        ),
                      ),
                      kVSize20,
                      GestureDetector(
                        onTap: () {
                          Navigator.push(
                            context,
                            MaterialPageRoute(
                              builder: (_) => Sets(),
                            ),
                          );
                        },
                        child: Container(
                          height: 150,
                          width: 320,
                          decoration: BoxDecoration(
                            borderRadius: BorderRadius.circular(12),
                          ),
                          child: Stack(
                            children: [
                              Container(
                                height: 150,
                                width: 320,
                                child: ClipRRect(
                                  borderRadius: BorderRadius.circular(12),
                                  child: Image.asset(
                                    'assets/images/l2.jpg',
                                    fit: BoxFit.cover,
                                  ),
                                ),
                              ),
                              Align(
                                alignment: Alignment.topLeft,
                                child: Container(
                                  alignment: Alignment.center,
                                  width: 150,
                                  height: 40,
                                  decoration: BoxDecoration(
                                    color: Color(0xffF3AE21),
                                    borderRadius: BorderRadius.only(
                                      topLeft: Radius.circular(12),
                                      bottomRight: Radius.circular(20),
                                    ),
                                  ),
                                  child: Text(
                                    'Sets',
                                    textAlign: TextAlign.center,
                                    style: TextStyle(
                                      color: kblack,
                                      fontSize: 20,
                                      fontWeight: FontWeight.w800,
                                    ),
                                  ),
                                ),
                              ),
                              Align(
                                alignment: Alignment.topRight,
                                child: Padding(
                                  padding: const EdgeInsets.all(8.0),
                                  child: Row(
                                    mainAxisSize: MainAxisSize.min,
                                    children: [
                                      Icon(
                                        Icons.favorite_outline,
                                        color: kwhite,
                                      ),
                                      SizedBox(width: 10),
                                      Icon(
                                        Icons.share_outlined,
                                        color: kwhite,
                                      ),
                                      SizedBox(width: 10),
                                    ],
                                  ),
                                ),
                              ),
                            ],
                          ),
                        ),
                      ),
                      kVSize20,
                      GestureDetector(
                        onTap: () {
                          Navigator.push(
                            context,
                            MaterialPageRoute(
                              builder: (_) => Reps(),
                            ),
                          );
                        },
                        child: Container(
                          height: 150,
                          width: 320,
                          decoration: BoxDecoration(
                            borderRadius: BorderRadius.circular(12),
                          ),
                          child: Stack(
                            children: [
                              Container(
                                height: 150,
                                width: 320,
                                child: ClipRRect(
                                  borderRadius: BorderRadius.circular(12),
                                  child: Image.asset(
                                    'assets/images/l3.jpg',
                                    fit: BoxFit.cover,
                                  ),
                                ),
                              ),
                              Align(
                                alignment: Alignment.topLeft,
                                child: Container(
                                  alignment: Alignment.center,
                                  width: 150,
                                  height: 40,
                                  decoration: BoxDecoration(
                                    color: Color(0xffF3AE21),
                                    borderRadius: BorderRadius.only(
                                      topLeft: Radius.circular(12),
                                      bottomRight: Radius.circular(20),
                                    ),
                                  ),
                                  child: Text(
                                    'Reps',
                                    textAlign: TextAlign.center,
                                    style: TextStyle(
                                      color: kblack,
                                      fontSize: 20,
                                      fontWeight: FontWeight.w800,
                                    ),
                                  ),
                                ),
                              ),
                              Align(
                                alignment: Alignment.topRight,
                                child: Padding(
                                  padding: const EdgeInsets.all(8.0),
                                  child: Row(
                                    mainAxisSize: MainAxisSize.min,
                                    children: [
                                      Icon(
                                        Icons.favorite_outline,
                                        color: kwhite,
                                      ),
                                      SizedBox(width: 10),
                                      Icon(
                                        Icons.share_outlined,
                                        color: kwhite,
                                      ),
                                      SizedBox(width: 10),
                                    ],
                                  ),
                                ),
                              ),
                            ],
                          ),
                        ),
                      ),
                      kVSize20,
                      GestureDetector(
                        onTap: () {
                          Navigator.push(
                            context,
                            MaterialPageRoute(
                              builder: (_) => Weight(),
                            ),
                          );
                        },
                        child: Container(
                          height: 150,
                          width: 320,
                          decoration: BoxDecoration(
                            borderRadius: BorderRadius.circular(12),
                          ),
                          child: Stack(
                            children: [
                              Container(
                                height: 150,
                                width: 320,
                                child: ClipRRect(
                                  borderRadius: BorderRadius.circular(12),
                                  child: Image.asset(
                                    'assets/images/l4.jpg',
                                    fit: BoxFit.cover,
                                  ),
                                ),
                              ),
                              Align(
                                alignment: Alignment.topLeft,
                                child: Container(
                                  alignment: Alignment.center,
                                  width: 150,
                                  height: 40,
                                  decoration: BoxDecoration(
                                    color: Color(0xffF3AE21),
                                    borderRadius: BorderRadius.only(
                                      topLeft: Radius.circular(12),
                                      bottomRight: Radius.circular(20),
                                    ),
                                  ),
                                  child: Text(
                                    'Weight',
                                    textAlign: TextAlign.center,
                                    style: TextStyle(
                                      color: kblack,
                                      fontSize: 20,
                                      fontWeight: FontWeight.w800,
                                    ),
                                  ),
                                ),
                              ),
                              Align(
                                alignment: Alignment.topRight,
                                child: Padding(
                                  padding: const EdgeInsets.all(8.0),
                                  child: Row(
                                    mainAxisSize: MainAxisSize.min,
                                    children: [
                                      Icon(
                                        Icons.favorite_outline,
                                        color: kwhite,
                                      ),
                                      SizedBox(width: 10),
                                      Icon(
                                        Icons.share_outlined,
                                        color: kwhite,
                                      ),
                                      SizedBox(width: 10),
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
                      'Workout',
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
