import 'package:workout/screens/workout/find_workout_plan.dart';
import 'package:workout/utility/constant.dart';
import 'package:flutter/material.dart';
import 'package:flutter_svg/svg.dart';
import 'muscle_building.dart';

class WorkoutPlan extends StatefulWidget {
  @override
  _WorkoutPlanState createState() => _WorkoutPlanState();
}

class _WorkoutPlanState extends State<WorkoutPlan> {
  @override
  Widget build(BuildContext context) {
    return SingleChildScrollView(
      child: Column(
        children: [
          Padding(
            padding: const EdgeInsets.symmetric(
              horizontal: 20,
            ),
            child: GestureDetector(
              onTap: () {
                Navigator.push(
                  context,
                  MaterialPageRoute(
                    builder: (_) => FindWorkoutPlan(),
                  ),
                );
              },
              child: Container(
                alignment: Alignment.center,
                decoration: BoxDecoration(
                  borderRadius: BorderRadius.circular(20),
                  color: kblack,
                ),
                child: Padding(
                  padding: const EdgeInsets.all(8.0),
                  child: ListTile(
                    leading: SvgPicture.asset(
                      'assets/images/find_plan.svg',
                    ),
                    title: Text(
                      'Find a Workout Plan',
                      style: TextStyle(
                        color: kwhite,
                        fontSize: 17,
                        fontWeight: FontWeight.w700,
                      ),
                    ),
                    subtitle: Text(
                      'Perfect Workout plan that fulfill your fitness goal',
                      style: TextStyle(
                        color: kwhite,
                        fontSize: 12,
                        fontWeight: FontWeight.w500,
                      ),
                    ),
                  ),
                ),
              ),
            ),
          ),
          kVSize20,
          FlatButton(
            minWidth: 300,
            color: Color(0xffF3AE21),
            shape: RoundedRectangleBorder(
              borderRadius: BorderRadius.circular(50),
            ),
            child: Text('My Plan'),
            onPressed: () {},
          ),
          kVSize20,
          Padding(
            padding: const EdgeInsets.symmetric(
              horizontal: 20,
            ),
            child: Container(
              alignment: Alignment.center,
              decoration: BoxDecoration(
                borderRadius: BorderRadius.circular(20),
                color: kblack,
              ),
              child: Padding(
                padding: const EdgeInsets.all(8.0),
                child: ListTile(
                  leading: SvgPicture.asset(
                    'assets/images/new_plan.svg',
                  ),
                  title: Text(
                    'Create New Plan',
                    style: TextStyle(
                      color: kwhite,
                      fontSize: 17,
                      fontWeight: FontWeight.w700,
                    ),
                  ),
                  subtitle: Text(
                    'Customize workout plans as per your need.',
                    style: TextStyle(
                      color: kwhite,
                      fontSize: 12,
                      fontWeight: FontWeight.w500,
                    ),
                  ),
                ),
              ),
            ),
          ),
          ListTile(
            title: Text(
              'Muscle Building',
              style: TextStyle(
                color: kwhite,
                fontSize: 14,
                fontWeight: FontWeight.w700,
              ),
            ),
            trailing: Text(
              'More',
              style: TextStyle(
                color: Color(0xffF3AE21),
              ),
            ),
          ),
          SingleChildScrollView(
            scrollDirection: Axis.horizontal,
            child: Row(
              children: [
                GestureDetector(
                  onTap: () {
                    Navigator.push(
                      context,
                      MaterialPageRoute(
                        builder: (_) => MuscleBuilding(),
                      ),
                    );
                  },
                  child: Container(
                    height: 150,
                    width: 250,
                    child: ClipRRect(
                      borderRadius: BorderRadius.circular(12),
                      child: Image.asset(
                        'assets/images/p1.jpg',
                        fit: BoxFit.cover,
                      ),
                    ),
                  ),
                ),
                kHSize20,
                Container(
                  height: 150,
                  width: 250,
                  child: ClipRRect(
                    borderRadius: BorderRadius.circular(12),
                    child: Image.asset(
                      'assets/images/p2.jpg',
                      fit: BoxFit.cover,
                    ),
                  ),
                ),
              ],
            ),
          ),
          kVSize10,
          ListTile(
            title: Text(
              'Gain Strength',
              style: TextStyle(
                color: kwhite,
                fontSize: 14,
                fontWeight: FontWeight.w700,
              ),
            ),
            trailing: Text(
              'More',
              style: TextStyle(
                color: Color(0xffF3AE21),
              ),
            ),
          ),
          SingleChildScrollView(
            scrollDirection: Axis.horizontal,
            child: Row(
              children: [
                Container(
                  height: 150,
                  width: 250,
                  child: ClipRRect(
                    borderRadius: BorderRadius.circular(12),
                    child: Image.asset(
                      'assets/images/p3.jpg',
                      fit: BoxFit.cover,
                    ),
                  ),
                ),
                kHSize20,
                Container(
                  height: 150,
                  width: 250,
                  child: ClipRRect(
                    borderRadius: BorderRadius.circular(12),
                    child: Image.asset(
                      'assets/images/p4.jpg',
                      fit: BoxFit.cover,
                    ),
                  ),
                ),
              ],
            ),
          ),
        ],
      ),
    );
  }
}
