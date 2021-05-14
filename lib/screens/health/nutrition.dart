import 'package:workout/screens/health/more_nutrition.dart';
import 'package:workout/utility/constant.dart';
import 'package:flutter/material.dart';

class Nutrient extends StatefulWidget {
  @override
  _NutrientState createState() => _NutrientState();
}

class _NutrientState extends State<Nutrient> {
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
                  Color(0xff000420).withOpacity(0.79),
                  Color(0xff000420).withOpacity(0.9),
                ],
              ),
            ),
          ),
          Align(
            alignment: Alignment.center,
            child: Padding(
              padding: const EdgeInsets.only(top: 100.0),
              child: SingleChildScrollView(
                child: Column(
                  children: [
                    Text(
                      'Macronutrient in Common Foods',
                      style: TextStyle(
                        color: Color(0xffF1C40E),
                        fontSize: 20,
                        fontWeight: FontWeight.w700,
                      ),
                    ),
                    kVSize20,
                    Image.asset('assets/images/nutrient.png'),
                    FlatButton(
                      onPressed: () {
                        Navigator.push(
                          context,
                          MaterialPageRoute(
                            builder: (_) => MoreNutrient(),
                          ),
                        );
                      },
                      child: Text(
                        'See more...',
                        style: TextStyle(
                          color: Color(0xffF1C40E),
                          fontSize: 16,
                          fontWeight: FontWeight.w600,
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
            child: Padding(
              padding: const EdgeInsets.only(top: 60.0),
              child: ListTile(
                leading: IconButton(
                  icon: Icon(Icons.arrow_back_ios),
                  onPressed: () {
                    Navigator.pop(context);
                  },
                  color: kwhite,
                ),
              ),
            ),
          ),
        ],
      ),
    );
  }
}
