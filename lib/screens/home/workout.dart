import 'package:workout/utility/constant.dart';
import 'package:flutter/material.dart';

class Workout extends StatefulWidget {
  @override
  _WorkoutState createState() => _WorkoutState();
}

class _WorkoutState extends State<Workout> {
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
            alignment: Alignment.topCenter,
            child: Padding(
              padding: const EdgeInsets.only(top: 58.0),
              child: ListTile(
                leading: FlatButton.icon(
                  color: Color(0xffF3AE21),
                  shape: RoundedRectangleBorder(
                    borderRadius: BorderRadius.circular(20),
                  ),
                  onPressed: () {},
                  icon: Icon(
                    Icons.timelapse,
                    color: kwhite,
                  ),
                  label: Text(
                    '3 Hours',
                    style: TextStyle(
                      color: kwhite,
                    ),
                  ),
                ),
                trailing: CircleAvatar(
                  backgroundColor: kwhite,
                  child: IconButton(
                    icon: Icon(Icons.close),
                    color: kblack,
                    onPressed: () {
                      Navigator.pop(context);
                    },
                  ),
                ),
              ),
            ),
          ),
          Padding(
            padding: const EdgeInsets.only(top: 350.0),
            child: Container(
              height: double.infinity,
              width: double.infinity,
              child: SingleChildScrollView(
                child: Column(
                  children: [
                    Padding(
                      padding: const EdgeInsets.symmetric(
                        horizontal: 20,
                      ),
                      child: Container(
                        height: 40,
                        decoration: BoxDecoration(
                          border: Border.all(
                            color: kwhite,
                          ),
                          borderRadius: BorderRadius.circular(30),
                        ),
                        child: Row(
                          mainAxisAlignment: MainAxisAlignment.spaceEvenly,
                          children: [
                            RichText(
                              text: TextSpan(
                                children: [
                                  TextSpan(
                                    text: '16',
                                    style: TextStyle(
                                      color: Color(0xffF3AE21),
                                      fontSize: 17,
                                      fontWeight: FontWeight.w700,
                                    ),
                                  ),
                                  TextSpan(
                                    text: ' moves',
                                    style: TextStyle(
                                      color: kwhite,
                                      fontSize: 15,
                                      fontWeight: FontWeight.w500,
                                    ),
                                  ),
                                ],
                              ),
                            ),
                            RichText(
                              text: TextSpan(
                                children: [
                                  TextSpan(
                                    text: '12',
                                    style: TextStyle(
                                      color: Color(0xffF3AE21),
                                      fontSize: 17,
                                      fontWeight: FontWeight.w700,
                                    ),
                                  ),
                                  TextSpan(
                                    text: ' sets',
                                    style: TextStyle(
                                      color: kwhite,
                                      fontSize: 15,
                                      fontWeight: FontWeight.w500,
                                    ),
                                  ),
                                ],
                              ),
                            ),
                            RichText(
                              text: TextSpan(
                                children: [
                                  TextSpan(
                                    text: '30',
                                    style: TextStyle(
                                      color: Color(0xffF3AE21),
                                      fontSize: 17,
                                      fontWeight: FontWeight.w700,
                                    ),
                                  ),
                                  TextSpan(
                                    text: ' min',
                                    style: TextStyle(
                                      color: kwhite,
                                      fontSize: 15,
                                      fontWeight: FontWeight.w500,
                                    ),
                                  ),
                                ],
                              ),
                            ),
                          ],
                        ),
                      ),
                    ),
                    kVSize10,
                    ListTile(
                      title: Text(
                        'Advanced Workout',
                        style: kStyle1,
                      ),
                    ),
                    Row(
                      children: [
                        SizedBox(width: 10),
                        SizedBox(width: 10),
                        Icon(
                          Icons.star,
                          size: 15,
                          color: Color(0xffF3AE21),
                        ),
                        SizedBox(width: 10),
                        Icon(
                          Icons.star,
                          size: 15,
                          color: Color(0xffF3AE21),
                        ),
                        SizedBox(width: 10),
                        Icon(
                          Icons.star,
                          size: 15,
                          color: Color(0xffF3AE21),
                        ),
                        SizedBox(width: 10),
                        Icon(
                          Icons.star,
                          size: 15,
                          color: Colors.white30,
                        ),
                        SizedBox(width: 10),
                        Icon(
                          Icons.star,
                          size: 15,
                          color: Colors.white30,
                        ),
                        SizedBox(width: 10),
                      ],
                    ),
                    kVSize20,
                    Row(
                      mainAxisAlignment: MainAxisAlignment.spaceEvenly,
                      children: [
                        Text(
                          'Description',
                          style: TextStyle(
                            color: kwhite,
                            fontWeight: FontWeight.w700,
                            fontSize: 20,
                          ),
                        ),
                        Text(
                          'Feedback',
                          style: TextStyle(
                            color: Colors.white30,
                            fontWeight: FontWeight.w700,
                            fontSize: 20,
                          ),
                        ),
                        Text(
                          'related',
                          style: TextStyle(
                            color: Colors.white30,
                            fontWeight: FontWeight.w700,
                            fontSize: 20,
                          ),
                        ),
                      ],
                    ),
                    kVSize10,
                    Padding(
                      padding: const EdgeInsets.symmetric(horizontal: 12),
                      child: Text(
                        'Lorem Ipsum is simply dummy text of the printing and typesetting industry. Lorem Ipsum has been the industry\'s standard dummy text ever since the 1500s, when an unknown printer took a galley of type and scrambled it to make a type specimen book.',
                        style: TextStyle(
                          color: kwhite,
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
                        onPressed: () {},
                        child: Text(
                          'Begin Train for \$5.00',
                          style: kStyle2,
                        ),
                      ),
                    ),
                    kVSize10,
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
                        onPressed: () {},
                        child: Text(
                          'Begin Train demo',
                          style: kStyle2,
                        ),
                      ),
                    ),
                  ],
                ),
              ),
            ),
          ),
        ],
      ),
    );
  }
}
