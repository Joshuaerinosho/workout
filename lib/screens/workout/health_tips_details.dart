import 'package:workout/utility/constant.dart';
import 'package:flutter/material.dart';

class HealthTipsDetails extends StatefulWidget {
  @override
  _HealthTipsDetailsState createState() => _HealthTipsDetailsState();
}

class _HealthTipsDetailsState extends State<HealthTipsDetails> {
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
              padding: const EdgeInsets.only(top: 60.0),
              child: Builder(
                builder: (BuildContext cxt) {
                  return ListTile(
                    leading: IconButton(
                      onPressed: () {
                        Navigator.pop(context);
                      },
                      icon: Icon(Icons.arrow_back_ios),
                      color: kwhite,
                    ),
                    title: Text(
                      'Health Tips',
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
                          horizontal: 30,
                        ),
                        child: Container(
                          height: 250,
                          width: double.infinity,
                          child: ClipRRect(
                            borderRadius: BorderRadius.circular(20),
                            child: Image.asset(
                              'assets/images/w4.jpg',
                              fit: BoxFit.cover,
                            ),
                          ),
                        ),
                      ),
                      ListTile(
                        title: Text(
                          'A Diet Without Exercise is Useless. ',
                          style: TextStyle(
                            color: Color(0xffF3AE21),
                            fontSize: 13,
                            fontWeight: FontWeight.w700,
                          ),
                        ),
                      ),
                      ListTile(
                        title: Text(
                          '1) Interval Training is a form of exercise in which you alternate between two or more different exercise . This Consist of doing an exercise at a very high  level intensity for a short bursts.',
                          style: TextStyle(
                            color: Colors.white,
                            fontSize: 13,
                            fontWeight: FontWeight.w700,
                          ),
                        ),
                      ),
                      ListTile(
                        title: Text(
                          '2) Some high intensity interval training is a great way to burn calories and lose weight.',
                          style: TextStyle(
                            color: Colors.white,
                            fontSize: 13,
                            fontWeight: FontWeight.w700,
                          ),
                        ),
                      ),
                      ListTile(
                        title: Text(
                          '3) Another great thing is about interval training is that it is extremely time efficient. It does not make any time to get into shape when you practice high intensity interval training. ',
                          style: TextStyle(
                            color: Colors.white,
                            fontSize: 13,
                            fontWeight: FontWeight.w700,
                          ),
                        ),
                      ),
                      ListTile(
                        title: Text(
                          '4) Exercise, especially high intensity interval training, is awesome because it keeps you younger for longer.... ',
                          style: TextStyle(
                            color: Colors.white,
                            fontSize: 13,
                            fontWeight: FontWeight.w700,
                          ),
                        ),
                      ),
                      ListTile(
                        title: Text(
                          '5) Interval Training is a form of exercise in which you alternate between two or more different exercise . This Consist of doing an exercise at a very high  level intensity for a short bursts. ',
                          style: TextStyle(
                            color: Colors.white,
                            fontSize: 13,
                            fontWeight: FontWeight.w700,
                          ),
                        ),
                      ),
                      ListTile(
                        title: Text(
                          '6) Some high intensity interval training is a great way to burn calories and lose weight.',
                          style: TextStyle(
                            color: Colors.white,
                            fontSize: 13,
                            fontWeight: FontWeight.w700,
                          ),
                        ),
                      ),
                      kVSize30,
                    ],
                  ),
                ),
              ),
            ),
          ),
          Align(
            alignment: Alignment.bottomRight,
            child: Padding(
              padding: const EdgeInsets.all(10.0),
              child: Container(
                alignment: Alignment.center,
                height: 40,
                width: 100,
                decoration: BoxDecoration(
                  color: kwhite,
                  borderRadius: BorderRadius.circular(50),
                ),
                child: Row(
                  mainAxisSize: MainAxisSize.min,
                  children: [
                    Icon(
                      Icons.favorite_outline,
                      color: Color(0xffF3AE21),
                    ),
                    SizedBox(width: 10),
                    Icon(
                      Icons.share_outlined,
                      color: Color(0xffF3AE21),
                    ),
                    SizedBox(width: 10),
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
