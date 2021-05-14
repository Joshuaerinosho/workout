import 'package:workout/screens/health/bmi_result.dart';
import 'package:workout/utility/constant.dart';
import 'package:flutter/material.dart';
import 'package:flutter_svg/svg.dart';

class IRMCalculator extends StatefulWidget {
  @override
  _IRMCalculatorState createState() => _IRMCalculatorState();
}

class _IRMCalculatorState extends State<IRMCalculator> {
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
            alignment: Alignment.topLeft,
            child: Padding(
              padding: const EdgeInsets.only(top: 150.0),
              child: Container(
                width: 150,
                height: 50,
                decoration: BoxDecoration(
                  color: kblack,
                  borderRadius: BorderRadius.only(
                    topRight: Radius.circular(
                      30,
                    ),
                    bottomRight: Radius.circular(
                      30,
                    ),
                  ),
                ),
                child: Center(
                  child: Text(
                    'Fill int the details',
                    style: TextStyle(
                      color: Color(0xffF3AE21),
                      fontSize: 17,
                      fontWeight: FontWeight.w900,
                    ),
                  ),
                ),
              ),
            ),
          ),
          Align(
            alignment: Alignment.center,
            child: Padding(
              padding: const EdgeInsets.only(top: 140.0),
              child: SingleChildScrollView(
                child: Column(
                  children: [
                    SizedBox(
                      width: 280,
                      child: Row(
                        mainAxisAlignment: MainAxisAlignment.spaceBetween,
                        children: [
                          Text(
                            'Weight lifted',
                            style: TextStyle(
                              color: Colors.white60,
                              fontSize: 20,
                              fontWeight: FontWeight.w600,
                            ),
                          ),
                          SizedBox(
                            width: 130,
                            child: TextField(
                              decoration: InputDecoration(
                                enabledBorder: UnderlineInputBorder(
                                  borderSide: BorderSide(
                                    color: Colors.white54,
                                  ),
                                ),
                              ),
                            ),
                          ),
                        ],
                      ),
                    ),
                    kVSize20,
                    SizedBox(
                      width: 280,
                      child: Row(
                        mainAxisAlignment: MainAxisAlignment.spaceBetween,
                        children: [
                          Text(
                            'Reps',
                            style: TextStyle(
                              color: Colors.white60,
                              fontSize: 20,
                              fontWeight: FontWeight.w600,
                            ),
                          ),
                          SizedBox(
                            width: 130,
                            child: TextField(
                              decoration: InputDecoration(
                                enabledBorder: UnderlineInputBorder(
                                  borderSide: BorderSide(
                                    color: Colors.white54,
                                  ),
                                ),
                              ),
                            ),
                          ),
                        ],
                      ),
                    ),
                    kVSize20,
                    RaisedButton(
                      onPressed: () {},
                      child: Text(
                        'Calculate',
                        style: TextStyle(
                          color: Color(0xffF1C40E),
                        ),
                      ),
                      color: kwhite,
                    ),
                    ListTile(
                      title: Text(
                        'YOUR ONE-REP MAX (ONE-RAM): 108',
                        style: TextStyle(
                          color: Color(0xffF3AE21),
                          fontSize: 17,
                          fontWeight: FontWeight.w700,
                        ),
                      ),
                    ),
                    kVSize20,
                    SizedBox(
                      width: 300,
                      child: Row(
                        mainAxisAlignment: MainAxisAlignment.spaceBetween,
                        children: [
                          Text(
                            '95% ONE-RM',
                            style: TextStyle(
                              color: Colors.white60,
                              fontSize: 17,
                            ),
                          ),
                          Text(
                            '70% ONE-RM',
                            style: TextStyle(
                              color: Colors.white60,
                              fontSize: 17,
                            ),
                          ),
                        ],
                      ),
                    ),
                    kVSize10,
                    SizedBox(
                      width: 300,
                      child: Row(
                        mainAxisAlignment: MainAxisAlignment.spaceBetween,
                        children: [
                          SizedBox(
                            width: 100,
                            child: Divider(
                              color: Colors.white60,
                            ),
                          ),
                          SizedBox(
                            width: 100,
                            child: Divider(
                              color: Colors.white60,
                            ),
                          ),
                        ],
                      ),
                    ),
                    kVSize20,
                    SizedBox(
                      width: 300,
                      child: Row(
                        mainAxisAlignment: MainAxisAlignment.spaceBetween,
                        children: [
                          Text(
                            '95% ONE-RM',
                            style: TextStyle(
                              color: Colors.white60,
                              fontSize: 17,
                            ),
                          ),
                          Text(
                            '70% ONE-RM',
                            style: TextStyle(
                              color: Colors.white60,
                              fontSize: 17,
                            ),
                          ),
                        ],
                      ),
                    ),
                    kVSize10,
                    SizedBox(
                      width: 300,
                      child: Row(
                        mainAxisAlignment: MainAxisAlignment.spaceBetween,
                        children: [
                          SizedBox(
                            width: 100,
                            child: Divider(
                              color: Colors.white60,
                            ),
                          ),
                          SizedBox(
                            width: 100,
                            child: Divider(
                              color: Colors.white60,
                            ),
                          ),
                        ],
                      ),
                    ),
                    kVSize20,
                    SizedBox(
                      width: 300,
                      child: Row(
                        mainAxisAlignment: MainAxisAlignment.spaceBetween,
                        children: [
                          Text(
                            '95% ONE-RM',
                            style: TextStyle(
                              color: Colors.white60,
                              fontSize: 17,
                            ),
                          ),
                          Text(
                            '70% ONE-RM',
                            style: TextStyle(
                              color: Colors.white60,
                              fontSize: 17,
                            ),
                          ),
                        ],
                      ),
                    ),
                    kVSize10,
                    SizedBox(
                      width: 300,
                      child: Row(
                        mainAxisAlignment: MainAxisAlignment.spaceBetween,
                        children: [
                          SizedBox(
                            width: 100,
                            child: Divider(
                              color: Colors.white60,
                            ),
                          ),
                          SizedBox(
                            width: 100,
                            child: Divider(
                              color: Colors.white60,
                            ),
                          ),
                        ],
                      ),
                    ),
                    kVSize20,
                    SizedBox(
                      width: 300,
                      child: Row(
                        mainAxisAlignment: MainAxisAlignment.spaceBetween,
                        children: [
                          Text(
                            '95% ONE-RM',
                            style: TextStyle(
                              color: Colors.white60,
                              fontSize: 17,
                            ),
                          ),
                          Text(
                            '70% ONE-RM',
                            style: TextStyle(
                              color: Colors.white60,
                              fontSize: 17,
                            ),
                          ),
                        ],
                      ),
                    ),
                    kVSize10,
                    SizedBox(
                      width: 300,
                      child: Row(
                        mainAxisAlignment: MainAxisAlignment.spaceBetween,
                        children: [
                          SizedBox(
                            width: 100,
                            child: Divider(
                              color: Colors.white60,
                            ),
                          ),
                          SizedBox(
                            width: 100,
                            child: Divider(
                              color: Colors.white60,
                            ),
                          ),
                        ],
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
                title: Text(
                  'IRM Calculator',
                  style: kStyle1,
                  textAlign: TextAlign.center,
                ),
              ),
            ),
          ),
        ],
      ),
    );
  }
}
