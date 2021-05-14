import 'package:workout/screens/health/irm_cal.dart';
import 'package:workout/screens/health/nutrition.dart';
import 'package:workout/widgets/custom_drawer.dart';
import 'package:flutter/material.dart';
import 'package:workout/utility/constant.dart';
import 'package:flutter_svg/svg.dart';

import 'bmi_cal.dart';
import 'fat_cal.dart';
import 'macro_calculator.dart';

class Health extends StatefulWidget {
  @override
  _HealthState createState() => _HealthState();
}

class _HealthState extends State<Health> {
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
            alignment: Alignment.center,
            child: Padding(
              padding: const EdgeInsets.only(top: 240.0),
              child: SingleChildScrollView(
                child: Column(
                  children: [
                    kVSize20,
                    Padding(
                      padding: const EdgeInsets.symmetric(
                        horizontal: 12,
                      ),
                      child: FlatButton(
                        splashColor: Colors.orange,
                        minWidth: double.infinity,
                        height: 50,
                        shape: RoundedRectangleBorder(
                          side: BorderSide(
                            color: Color(0xffF3AE21),
                          ),
                          borderRadius: BorderRadius.circular(4),
                        ),
                        onPressed: () {
                          Route route = MaterialPageRoute(
                              builder: (_) => BMICalculator());
                          Navigator.push(context, route);
                        },
                        child: Text(
                          'BMR/BMI Calculator',
                          style: TextStyle(
                            color: Color(0xffF3AE21),
                            fontSize: 20,
                            fontWeight: FontWeight.w800,
                          ),
                        ),
                      ),
                    ),
                    kVSize20,
                    Padding(
                      padding: const EdgeInsets.symmetric(
                        horizontal: 12,
                      ),
                      child: FlatButton(
                        splashColor: Colors.orange,
                        minWidth: double.infinity,
                        height: 50,
                        shape: RoundedRectangleBorder(
                          side: BorderSide(
                            color: Color(0xffF3AE21),
                          ),
                          borderRadius: BorderRadius.circular(4),
                        ),
                        onPressed: () {
                          Navigator.push(
                            context,
                            MaterialPageRoute(
                              builder: (_) => FatCalculator(),
                            ),
                          );
                        },
                        child: Text(
                          'Fat Calculator',
                          style: TextStyle(
                            color: Color(0xffF3AE21),
                            fontSize: 20,
                            fontWeight: FontWeight.w800,
                          ),
                        ),
                      ),
                    ),
                    kVSize20,
                    Padding(
                      padding: const EdgeInsets.symmetric(
                        horizontal: 12,
                      ),
                      child: FlatButton(
                        splashColor: Colors.orange,
                        minWidth: double.infinity,
                        height: 50,
                        shape: RoundedRectangleBorder(
                          side: BorderSide(
                            color: Color(0xffF3AE21),
                          ),
                          borderRadius: BorderRadius.circular(4),
                        ),
                        onPressed: () {
                          Navigator.push(
                              context,
                              MaterialPageRoute(
                                  builder: (_) => MacroCalculator()));
                        },
                        child: Text(
                          'Macro Calculator',
                          style: TextStyle(
                            color: Color(0xffF3AE21),
                            fontSize: 20,
                            fontWeight: FontWeight.w800,
                          ),
                        ),
                      ),
                    ),
                    kVSize20,
                    Padding(
                      padding: const EdgeInsets.symmetric(
                        horizontal: 12,
                      ),
                      child: FlatButton(
                        splashColor: Colors.orange,
                        minWidth: double.infinity,
                        height: 50,
                        shape: RoundedRectangleBorder(
                          side: BorderSide(
                            color: Color(0xffF3AE21),
                          ),
                          borderRadius: BorderRadius.circular(4),
                        ),
                        onPressed: () {
                          Navigator.push(
                              context,
                              MaterialPageRoute(
                                  builder: (_) => IRMCalculator()));
                        },
                        child: Text(
                          'IRM Calculator',
                          style: TextStyle(
                            color: Color(0xffF3AE21),
                            fontSize: 20,
                            fontWeight: FontWeight.w800,
                          ),
                        ),
                      ),
                    ),
                    kVSize20,
                    Padding(
                      padding: const EdgeInsets.symmetric(
                        horizontal: 12,
                      ),
                      child: FlatButton(
                        minWidth: double.infinity,
                        height: 50,
                        shape: RoundedRectangleBorder(
                          borderRadius: BorderRadius.circular(4),
                        ),
                        color: Color(0xffF3AE21),
                        onPressed: () {
                          Navigator.push(context,
                              MaterialPageRoute(builder: (_) => Nutrient()));
                        },
                        child: Text(
                          'Nutrition Chart',
                          style: kStyle2,
                        ),
                      ),
                    ),
                  ],
                ),
              ),
            ),
          ),
          Align(
            alignment: Alignment.topCenter,
            child: ListTile(
              leading: Padding(
                padding: const EdgeInsets.only(top: 60.0, left: 12),
                child: Builder(
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
            ),
          ),
        ],
      ),
    );
  }
}
