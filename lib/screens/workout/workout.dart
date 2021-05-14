import 'package:workout/screens/workout/exercises.dart';
import 'package:workout/screens/workout/health_tips.dart';
import 'package:workout/screens/workout/trainers.dart';
import 'package:workout/screens/workout/workout_plan.dart';
import 'package:workout/utility/constant.dart';
import 'package:workout/widgets/custom_drawer.dart';
import 'package:flutter/material.dart';

import 'challenges.dart';

class WorkoutScreen extends StatefulWidget {
  @override
  _WorkoutScreenState createState() => _WorkoutScreenState();
}

class _WorkoutScreenState extends State<WorkoutScreen>
    with SingleTickerProviderStateMixin {
  TabController controller;
  @override
  void initState() {
    controller = TabController(length: 5, vsync: this);
    super.initState();
  }

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
                height: 50,
                color: kblack,
                child: TabBar(
                  isScrollable: true,
                  controller: controller,
                  indicatorColor: Color(0xffF3AE21),
                  labelColor: Color(0xffF3AE21),
                  unselectedLabelColor: kwhite,
                  tabs: [
                    Tab(
                      text: 'Health Tips',
                    ),
                    Tab(
                      text: 'Excercise',
                    ),
                    Tab(
                      text: 'Workout Plan',
                    ),
                    Tab(
                      text: 'Challenges',
                    ),
                    Tab(
                      text: 'Trainers',
                    ),
                  ],
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
                child: TabBarView(
                  controller: controller,
                  children: [
                    HealthTip(),
                    Exercises(),
                    WorkoutPlan(),
                    Challenges(),
                    Trainers(),
                  ],
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
