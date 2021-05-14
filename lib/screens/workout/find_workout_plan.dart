import 'package:workout/utility/constant.dart';
import 'package:flutter/material.dart';

class FindWorkoutPlan extends StatefulWidget {
  @override
  _FindWorkoutPlanState createState() => _FindWorkoutPlanState();
}

class _FindWorkoutPlanState extends State<FindWorkoutPlan> {
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
                          child: ListTile(
                            title: Text(
                              'Choose Goal',
                            ),
                            trailing: Icon(Icons.keyboard_arrow_down),
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
                            title: Text(
                              'Choose Level',
                            ),
                            trailing: Icon(Icons.keyboard_arrow_down),
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
                            title: Text(
                              'No. of weeks',
                            ),
                            trailing: Icon(Icons.keyboard_arrow_down),
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
                            title: Text(
                              'Days per Week',
                            ),
                            trailing: Icon(Icons.keyboard_arrow_down),
                          ),
                        ),
                      ),
                      kVSize20,
                      FlatButton(
                        minWidth: 200,
                        color: Color(0xffF3AE21),
                        shape: RoundedRectangleBorder(
                          borderRadius: BorderRadius.circular(50),
                        ),
                        child: Text('Find Workout Plan'),
                        onPressed: () {},
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
                      'Find a Workout Plan',
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
