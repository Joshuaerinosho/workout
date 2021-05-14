import 'package:workout/screens/workout/health_tips_details.dart';
import 'package:workout/utility/constant.dart';
import 'package:flutter/material.dart';

class HealthTip extends StatefulWidget {
  @override
  _HealthTipState createState() => _HealthTipState();
}

class _HealthTipState extends State<HealthTip> {
  @override
  Widget build(BuildContext context) {
    return SingleChildScrollView(
      child: Column(
        children: [
          Padding(
            padding: const EdgeInsets.symmetric(
              horizontal: 35,
            ),
            child: Container(
              height: 200,
              decoration: BoxDecoration(
                borderRadius: BorderRadius.circular(12),
              ),
              child: Stack(
                children: [
                  Container(
                    height: 200,
                    width: double.infinity,
                    child: ClipRRect(
                      borderRadius: BorderRadius.circular(12),
                      child: Image.asset(
                        'assets/images/w1.jpg',
                        fit: BoxFit.cover,
                      ),
                    ),
                  ),
                  GestureDetector(
                    onTap: () {
                      Navigator.push(
                        context,
                        MaterialPageRoute(
                          builder: (_) => HealthTipsDetails(),
                        ),
                      );
                    },
                    child: Container(
                      decoration: BoxDecoration(
                        color: kblack,
                        borderRadius: BorderRadius.circular(12),
                      ),
                      child: ListTile(
                        title: Text(
                          'A Diet Without Exercise is Useless. ',
                          style: TextStyle(
                            color: Color(0xffF3AE21),
                            fontSize: 13,
                            fontWeight: FontWeight.w700,
                          ),
                        ),
                        subtitle: Text(
                          'Interval training is a form of exercise in which you. alternate between  or more exercise.',
                          style: TextStyle(
                            color: kwhite,
                            fontSize: 10,
                            fontWeight: FontWeight.w700,
                          ),
                        ),
                      ),
                    ),
                  ),
                  Align(
                    alignment: Alignment.bottomRight,
                    child: Padding(
                      padding: const EdgeInsets.all(8.0),
                      child: Row(
                        mainAxisSize: MainAxisSize.min,
                        children: [
                          Icon(
                            Icons.favorite_outline,
                            color: kblack,
                          ),
                          SizedBox(width: 10),
                          Icon(
                            Icons.share_outlined,
                            color: kblack,
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
          Padding(
            padding: const EdgeInsets.symmetric(
              horizontal: 35,
            ),
            child: Container(
              height: 200,
              decoration: BoxDecoration(
                borderRadius: BorderRadius.circular(12),
              ),
              child: Stack(
                children: [
                  Container(
                    height: 200,
                    width: double.infinity,
                    child: ClipRRect(
                      borderRadius: BorderRadius.circular(12),
                      child: Image.asset(
                        'assets/images/w2.jpg',
                        fit: BoxFit.cover,
                      ),
                    ),
                  ),
                  Container(
                    decoration: BoxDecoration(
                      color: kblack,
                      borderRadius: BorderRadius.circular(12),
                    ),
                    child: ListTile(
                      title: Text(
                        'Garlic As fresh and Sweet as baby\'s Breath. ',
                        style: TextStyle(
                          color: Color(0xffF3AE21),
                          fontSize: 13,
                          fontWeight: FontWeight.w700,
                        ),
                      ),
                      subtitle: Text(
                        'Garlic is the plant in the onion family that\'s grown alternate between  or more exercise..',
                        style: TextStyle(
                          color: kwhite,
                          fontSize: 10,
                          fontWeight: FontWeight.w700,
                        ),
                      ),
                    ),
                  ),
                  Align(
                    alignment: Alignment.bottomRight,
                    child: Padding(
                      padding: const EdgeInsets.all(8.0),
                      child: Row(
                        mainAxisSize: MainAxisSize.min,
                        children: [
                          Icon(
                            Icons.favorite_outline,
                            color: kblack,
                          ),
                          SizedBox(width: 10),
                          Icon(
                            Icons.share_outlined,
                            color: kblack,
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
          Padding(
            padding: const EdgeInsets.symmetric(
              horizontal: 35,
            ),
            child: Container(
              height: 200,
              decoration: BoxDecoration(
                borderRadius: BorderRadius.circular(12),
              ),
              child: Stack(
                children: [
                  Container(
                    height: 200,
                    width: double.infinity,
                    child: ClipRRect(
                      borderRadius: BorderRadius.circular(12),
                      child: Image.asset(
                        'assets/images/w3.jpg',
                        fit: BoxFit.cover,
                      ),
                    ),
                  ),
                  Container(
                    decoration: BoxDecoration(
                      color: kblack,
                      borderRadius: BorderRadius.circular(12),
                    ),
                    child: ListTile(
                      title: Text(
                        'Garlic As fresh and Sweet as baby\'s Breath. ',
                        style: TextStyle(
                          color: Color(0xffF3AE21),
                          fontSize: 13,
                          fontWeight: FontWeight.w700,
                        ),
                      ),
                      subtitle: Text(
                        'Garlic is the plant in the onion family that\'s grown alternate between  or more exercise..',
                        style: TextStyle(
                          color: kwhite,
                          fontSize: 10,
                          fontWeight: FontWeight.w700,
                        ),
                      ),
                    ),
                  ),
                  Align(
                    alignment: Alignment.bottomRight,
                    child: Padding(
                      padding: const EdgeInsets.all(8.0),
                      child: Row(
                        mainAxisSize: MainAxisSize.min,
                        children: [
                          Icon(
                            Icons.favorite_outline,
                            color: kblack,
                          ),
                          SizedBox(width: 10),
                          Icon(
                            Icons.share_outlined,
                            color: kblack,
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
        ],
      ),
    );
  }
}
