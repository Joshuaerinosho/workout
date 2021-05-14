import 'package:workout/screens/workout/trainer_details.dart';
import 'package:workout/utility/constant.dart';
import 'package:flutter/material.dart';

class Trainers extends StatefulWidget {
  @override
  _TrainersState createState() => _TrainersState();
}

class _TrainersState extends State<Trainers> {
  @override
  Widget build(BuildContext context) {
    return SingleChildScrollView(
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
                children: [
                  ListTile(
                    onTap: () {
                      Navigator.push(context,
                          MaterialPageRoute(builder: (_) => TrainerDetails()));
                    },
                    leading: CircleAvatar(
                      maxRadius: 30,
                      backgroundImage: AssetImage(
                        'assets/images/image3.jpg',
                      ),
                    ),
                    title: Text(
                      'Mark Syd',
                      style: TextStyle(
                        fontWeight: FontWeight.w900,
                        fontSize: 20,
                      ),
                    ),
                    subtitle: Text('Fitness and Physiotherapy'),
                  ),
                  Row(
                    children: [
                      SizedBox(width: 60),
                      Icon(
                        Icons.star,
                        size: 18,
                        color: Color(0xffFFCD00),
                      ),
                      SizedBox(width: 2),
                      Icon(
                        Icons.star,
                        size: 18,
                        color: Color(0xffFFCD00),
                      ),
                      SizedBox(width: 2),
                      Icon(
                        Icons.star,
                        size: 18,
                        color: Color(0xffFFCD00),
                      ),
                      SizedBox(width: 2),
                      Icon(
                        Icons.star,
                        size: 18,
                        color: Color(0xffFFCD00),
                      ),
                      SizedBox(width: 2),
                      Icon(
                        Icons.star,
                        size: 18,
                        color: Color(0xffFFCD00),
                      ),
                      SizedBox(width: 2),
                      SizedBox(width: 60),
                      Icon(
                        Icons.location_on,
                        size: 17,
                        color: kblack,
                      ),
                      SizedBox(width: 2),
                      Text('Pakistan'),
                    ],
                  ),
                  kVSize10,
                ],
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
              child: Column(
                children: [
                  ListTile(
                    leading: CircleAvatar(
                      maxRadius: 30,
                      backgroundImage: AssetImage(
                        'assets/images/image3.jpg',
                      ),
                    ),
                    title: Text(
                      'Mark Syd',
                      style: TextStyle(
                        fontWeight: FontWeight.w900,
                        fontSize: 20,
                      ),
                    ),
                    subtitle: Text('Fitness and Physiotherapy'),
                  ),
                  Row(
                    children: [
                      SizedBox(width: 60),
                      Icon(
                        Icons.star,
                        size: 18,
                        color: Color(0xffFFCD00),
                      ),
                      SizedBox(width: 2),
                      Icon(
                        Icons.star,
                        size: 18,
                        color: Color(0xffFFCD00),
                      ),
                      SizedBox(width: 2),
                      Icon(
                        Icons.star,
                        size: 18,
                        color: Color(0xffFFCD00),
                      ),
                      SizedBox(width: 2),
                      Icon(
                        Icons.star,
                        size: 18,
                        color: Color(0xffFFCD00),
                      ),
                      SizedBox(width: 2),
                      Icon(
                        Icons.star,
                        size: 18,
                        color: Color(0xffFFCD00),
                      ),
                      SizedBox(width: 2),
                      SizedBox(width: 60),
                      Icon(
                        Icons.location_on,
                        size: 17,
                        color: kblack,
                      ),
                      SizedBox(width: 2),
                      Text('Pakistan'),
                    ],
                  ),
                  kVSize10,
                ],
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
              child: Column(
                children: [
                  ListTile(
                    leading: CircleAvatar(
                      maxRadius: 30,
                      backgroundImage: AssetImage(
                        'assets/images/image3.jpg',
                      ),
                    ),
                    title: Text(
                      'Mark Syd',
                      style: TextStyle(
                        fontWeight: FontWeight.w900,
                        fontSize: 20,
                      ),
                    ),
                    subtitle: Text('Fitness and Physiotherapy'),
                  ),
                  Row(
                    children: [
                      SizedBox(width: 60),
                      Icon(
                        Icons.star,
                        size: 18,
                        color: Color(0xffFFCD00),
                      ),
                      SizedBox(width: 2),
                      Icon(
                        Icons.star,
                        size: 18,
                        color: Color(0xffFFCD00),
                      ),
                      SizedBox(width: 2),
                      Icon(
                        Icons.star,
                        size: 18,
                        color: Color(0xffFFCD00),
                      ),
                      SizedBox(width: 2),
                      Icon(
                        Icons.star,
                        size: 18,
                        color: Color(0xffFFCD00),
                      ),
                      SizedBox(width: 2),
                      Icon(
                        Icons.star,
                        size: 18,
                        color: Color(0xffFFCD00),
                      ),
                      SizedBox(width: 2),
                      SizedBox(width: 60),
                      Icon(
                        Icons.location_on,
                        size: 17,
                        color: kblack,
                      ),
                      SizedBox(width: 2),
                      Text('Pakistan'),
                    ],
                  ),
                  kVSize10,
                ],
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
              child: Column(
                children: [
                  ListTile(
                    leading: CircleAvatar(
                      maxRadius: 30,
                      backgroundImage: AssetImage(
                        'assets/images/image3.jpg',
                      ),
                    ),
                    title: Text(
                      'Mark Syd',
                      style: TextStyle(
                        fontWeight: FontWeight.w900,
                        fontSize: 20,
                      ),
                    ),
                    subtitle: Text('Fitness and Physiotherapy'),
                  ),
                  Row(
                    children: [
                      SizedBox(width: 60),
                      Icon(
                        Icons.star,
                        size: 18,
                        color: Color(0xffFFCD00),
                      ),
                      SizedBox(width: 2),
                      Icon(
                        Icons.star,
                        size: 18,
                        color: Color(0xffFFCD00),
                      ),
                      SizedBox(width: 2),
                      Icon(
                        Icons.star,
                        size: 18,
                        color: Color(0xffFFCD00),
                      ),
                      SizedBox(width: 2),
                      Icon(
                        Icons.star,
                        size: 18,
                        color: Color(0xffFFCD00),
                      ),
                      SizedBox(width: 2),
                      Icon(
                        Icons.star,
                        size: 18,
                        color: Color(0xffFFCD00),
                      ),
                      SizedBox(width: 2),
                      SizedBox(width: 60),
                      Icon(
                        Icons.location_on,
                        size: 17,
                        color: kblack,
                      ),
                      SizedBox(width: 2),
                      Text('Pakistan'),
                    ],
                  ),
                  kVSize10,
                ],
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
              child: Column(
                children: [
                  ListTile(
                    leading: CircleAvatar(
                      maxRadius: 30,
                      backgroundImage: AssetImage(
                        'assets/images/image3.jpg',
                      ),
                    ),
                    title: Text(
                      'Mark Syd',
                      style: TextStyle(
                        fontWeight: FontWeight.w900,
                        fontSize: 20,
                      ),
                    ),
                    subtitle: Text('Fitness and Physiotherapy'),
                  ),
                  Row(
                    children: [
                      SizedBox(width: 60),
                      Icon(
                        Icons.star,
                        size: 18,
                        color: Color(0xffFFCD00),
                      ),
                      SizedBox(width: 2),
                      Icon(
                        Icons.star,
                        size: 18,
                        color: Color(0xffFFCD00),
                      ),
                      SizedBox(width: 2),
                      Icon(
                        Icons.star,
                        size: 18,
                        color: Color(0xffFFCD00),
                      ),
                      SizedBox(width: 2),
                      Icon(
                        Icons.star,
                        size: 18,
                        color: Color(0xffFFCD00),
                      ),
                      SizedBox(width: 2),
                      Icon(
                        Icons.star,
                        size: 18,
                        color: Color(0xffFFCD00),
                      ),
                      SizedBox(width: 2),
                      SizedBox(width: 60),
                      Icon(
                        Icons.location_on,
                        size: 17,
                        color: kblack,
                      ),
                      SizedBox(width: 2),
                      Text('Pakistan'),
                    ],
                  ),
                  kVSize10,
                ],
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
              child: Column(
                children: [
                  ListTile(
                    leading: CircleAvatar(
                      maxRadius: 30,
                      backgroundImage: AssetImage(
                        'assets/images/image3.jpg',
                      ),
                    ),
                    title: Text(
                      'Mark Syd',
                      style: TextStyle(
                        fontWeight: FontWeight.w900,
                        fontSize: 20,
                      ),
                    ),
                    subtitle: Text('Fitness and Physiotherapy'),
                  ),
                  Row(
                    children: [
                      SizedBox(width: 60),
                      Icon(
                        Icons.star,
                        size: 18,
                        color: Color(0xffFFCD00),
                      ),
                      SizedBox(width: 2),
                      Icon(
                        Icons.star,
                        size: 18,
                        color: Color(0xffFFCD00),
                      ),
                      SizedBox(width: 2),
                      Icon(
                        Icons.star,
                        size: 18,
                        color: Color(0xffFFCD00),
                      ),
                      SizedBox(width: 2),
                      Icon(
                        Icons.star,
                        size: 18,
                        color: Color(0xffFFCD00),
                      ),
                      SizedBox(width: 2),
                      Icon(
                        Icons.star,
                        size: 18,
                        color: Color(0xffFFCD00),
                      ),
                      SizedBox(width: 2),
                      SizedBox(width: 60),
                      Icon(
                        Icons.location_on,
                        size: 17,
                        color: kblack,
                      ),
                      SizedBox(width: 2),
                      Text('Pakistan'),
                    ],
                  ),
                  kVSize10,
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
