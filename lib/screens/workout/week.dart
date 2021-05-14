import 'package:workout/screens/workout/week_details.dart';
import 'package:workout/utility/constant.dart';
import 'package:flutter/material.dart';

class Week extends StatefulWidget {
  @override
  _WeekState createState() => _WeekState();
}

class _WeekState extends State<Week> {
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
                            onTap: () {
                              Navigator.push(
                                context,
                                MaterialPageRoute(
                                  builder: (_) => WeekDetails(),
                                ),
                              );
                            },
                            leading: Container(
                              alignment: Alignment.center,
                              height: 50,
                              width: 50,
                              decoration: BoxDecoration(
                                color: Color(
                                  0xffF1C40E,
                                ),
                                borderRadius: BorderRadius.circular(10),
                              ),
                              child: Text(
                                'Mon',
                                style: TextStyle(fontWeight: FontWeight.w700),
                              ),
                            ),
                            title: Text(
                              'Total Exercise     10',
                              style: TextStyle(
                                fontWeight: FontWeight.w900,
                                fontSize: 15,
                              ),
                            ),
                            subtitle: Text(
                              'Major Exercise     7\nMajor Exercise     3',
                              style: TextStyle(
                                fontWeight: FontWeight.w500,
                                fontSize: 15,
                              ),
                            ),
                            isThreeLine: true,
                            trailing: Padding(
                              padding: const EdgeInsets.only(top: 18.0),
                              child: Icon(
                                Icons.arrow_forward_ios,
                              ),
                            ),
                          ),
                        ),
                      ),
                      kVSize10,
                      Padding(
                        padding: const EdgeInsets.symmetric(
                          horizontal: 20,
                        ),
                        child: Card(
                          shape: RoundedRectangleBorder(
                            borderRadius: BorderRadius.circular(12),
                          ),
                          child: ListTile(
                            leading: Container(
                              alignment: Alignment.center,
                              height: 50,
                              width: 50,
                              decoration: BoxDecoration(
                                color: Color(
                                  0xffF1C40E,
                                ),
                                borderRadius: BorderRadius.circular(10),
                              ),
                              child: Text(
                                'Tue',
                                style: TextStyle(fontWeight: FontWeight.w700),
                              ),
                            ),
                            title: Text(
                              'Total Exercise     10',
                              style: TextStyle(
                                fontWeight: FontWeight.w900,
                                fontSize: 15,
                              ),
                            ),
                            subtitle: Text(
                              'Major Exercise     7\nMajor Exercise     3',
                              style: TextStyle(
                                fontWeight: FontWeight.w500,
                                fontSize: 15,
                              ),
                            ),
                            isThreeLine: true,
                            trailing: Padding(
                              padding: const EdgeInsets.only(top: 18.0),
                              child: Icon(
                                Icons.arrow_forward_ios,
                              ),
                            ),
                          ),
                        ),
                      ),
                      kVSize10,
                      Padding(
                        padding: const EdgeInsets.symmetric(
                          horizontal: 20,
                        ),
                        child: Card(
                          shape: RoundedRectangleBorder(
                            borderRadius: BorderRadius.circular(12),
                          ),
                          child: ListTile(
                            leading: Container(
                              alignment: Alignment.center,
                              height: 50,
                              width: 50,
                              decoration: BoxDecoration(
                                color: Color(
                                  0xffF1C40E,
                                ),
                                borderRadius: BorderRadius.circular(10),
                              ),
                              child: Text(
                                'Wed',
                                style: TextStyle(fontWeight: FontWeight.w700),
                              ),
                            ),
                            title: Text(
                              'REST',
                              style: TextStyle(
                                color: Colors.black54,
                                fontWeight: FontWeight.w900,
                                fontSize: 15,
                              ),
                            ),
                            subtitle: Text(
                              'For the Muscle Recovery',
                              style: TextStyle(
                                fontWeight: FontWeight.w500,
                                fontSize: 15,
                              ),
                            ),
                            isThreeLine: true,
                          ),
                        ),
                      ),
                      kVSize10,
                      Padding(
                        padding: const EdgeInsets.symmetric(
                          horizontal: 20,
                        ),
                        child: Card(
                          shape: RoundedRectangleBorder(
                            borderRadius: BorderRadius.circular(12),
                          ),
                          child: ListTile(
                            leading: Container(
                              alignment: Alignment.center,
                              height: 50,
                              width: 50,
                              decoration: BoxDecoration(
                                color: Color(
                                  0xffF1C40E,
                                ),
                                borderRadius: BorderRadius.circular(10),
                              ),
                              child: Text(
                                'Thu',
                                style: TextStyle(fontWeight: FontWeight.w700),
                              ),
                            ),
                            title: Text(
                              'Total Exercise     10',
                              style: TextStyle(
                                fontWeight: FontWeight.w900,
                                fontSize: 15,
                              ),
                            ),
                            subtitle: Text(
                              'Major Exercise     7\nMajor Exercise     3',
                              style: TextStyle(
                                fontWeight: FontWeight.w500,
                                fontSize: 15,
                              ),
                            ),
                            isThreeLine: true,
                            trailing: Padding(
                              padding: const EdgeInsets.only(top: 18.0),
                              child: Icon(
                                Icons.arrow_forward_ios,
                              ),
                            ),
                          ),
                        ),
                      ),
                      kVSize10,
                      Padding(
                        padding: const EdgeInsets.symmetric(
                          horizontal: 20,
                        ),
                        child: Card(
                          shape: RoundedRectangleBorder(
                            borderRadius: BorderRadius.circular(12),
                          ),
                          child: ListTile(
                            leading: Container(
                              alignment: Alignment.center,
                              height: 50,
                              width: 50,
                              decoration: BoxDecoration(
                                color: Color(
                                  0xffF1C40E,
                                ),
                                borderRadius: BorderRadius.circular(10),
                              ),
                              child: Text(
                                'Fri',
                                style: TextStyle(fontWeight: FontWeight.w700),
                              ),
                            ),
                            title: Text(
                              'Total Exercise     10',
                              style: TextStyle(
                                fontWeight: FontWeight.w900,
                                fontSize: 15,
                              ),
                            ),
                            subtitle: Text(
                              'Major Exercise     7\nMajor Exercise     3',
                              style: TextStyle(
                                fontWeight: FontWeight.w500,
                                fontSize: 15,
                              ),
                            ),
                            isThreeLine: true,
                            trailing: Padding(
                              padding: const EdgeInsets.only(top: 18.0),
                              child: Icon(
                                Icons.arrow_forward_ios,
                              ),
                            ),
                          ),
                        ),
                      ),
                      kVSize10,
                      Padding(
                        padding: const EdgeInsets.symmetric(
                          horizontal: 20,
                        ),
                        child: Card(
                          shape: RoundedRectangleBorder(
                            borderRadius: BorderRadius.circular(12),
                          ),
                          child: ListTile(
                            leading: Container(
                              alignment: Alignment.center,
                              height: 50,
                              width: 50,
                              decoration: BoxDecoration(
                                color: Color(
                                  0xffF1C40E,
                                ),
                                borderRadius: BorderRadius.circular(10),
                              ),
                              child: Text(
                                'Sat',
                                style: TextStyle(fontWeight: FontWeight.w700),
                              ),
                            ),
                            title: Text(
                              'REST',
                              style: TextStyle(
                                color: Colors.black54,
                                fontWeight: FontWeight.w900,
                                fontSize: 15,
                              ),
                            ),
                            subtitle: Text(
                              'For the Muscle Recovery',
                              style: TextStyle(
                                fontWeight: FontWeight.w500,
                                fontSize: 15,
                              ),
                            ),
                            isThreeLine: true,
                          ),
                        ),
                      ),
                      Padding(
                        padding: const EdgeInsets.symmetric(
                          horizontal: 20,
                        ),
                        child: Card(
                          shape: RoundedRectangleBorder(
                            borderRadius: BorderRadius.circular(12),
                          ),
                          child: ListTile(
                            leading: Container(
                              alignment: Alignment.center,
                              height: 50,
                              width: 50,
                              decoration: BoxDecoration(
                                color: Color(
                                  0xffF1C40E,
                                ),
                                borderRadius: BorderRadius.circular(10),
                              ),
                              child: Text(
                                'Sun',
                                style: TextStyle(fontWeight: FontWeight.w700),
                              ),
                            ),
                            title: Text(
                              'Total Exercise     10',
                              style: TextStyle(
                                fontWeight: FontWeight.w900,
                                fontSize: 15,
                              ),
                            ),
                            subtitle: Text(
                              'Major Exercise     7\nMajor Exercise     3',
                              style: TextStyle(
                                fontWeight: FontWeight.w500,
                                fontSize: 15,
                              ),
                            ),
                            isThreeLine: true,
                            trailing: Padding(
                              padding: const EdgeInsets.only(top: 18.0),
                              child: Icon(
                                Icons.arrow_forward_ios,
                              ),
                            ),
                          ),
                        ),
                      ),
                      kVSize10,
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
                      'Week',
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
