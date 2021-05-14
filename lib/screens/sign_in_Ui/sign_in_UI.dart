import 'package:workout/screens/sign_in_Ui/sign_in_as_coach.dart';
import 'package:workout/screens/sign_in_Ui/sign_in_as_trainee.dart';
import 'package:flutter/material.dart';
import 'package:workout/utility/constant.dart';

class SignInUI extends StatefulWidget {
  @override
  _SignInUIState createState() => _SignInUIState();
}

class _SignInUIState extends State<SignInUI> {
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
              padding: const EdgeInsets.only(top: 240.0),
              child: SingleChildScrollView(
                child: Column(
                  children: [
                    kVSize20,
                    Text(
                      'Please Select an Option',
                      style: kStyle1,
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
                          Navigator.push(
                            context,
                            MaterialPageRoute(
                              builder: (_) => SignInAsCoach(),
                            ),
                          );
                        },
                        child: Text(
                          'Sign as Coach',
                          style: kStyle2,
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
                                  builder: (_) => SignInAsTrainee()));
                        },
                        child: Text(
                          'Sign as Trainee',
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
            child: Padding(
              padding: const EdgeInsets.only(top: 28.0),
              child: ListTile(
                leading: Icon(
                  Icons.arrow_back_ios,
                  color: kwhite,
                ),
                trailing: Image.asset('assets/images/logo.png'),
              ),
            ),
          ),
        ],
      ),
    );
  }
}
