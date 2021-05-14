import 'package:workout/screens/home/signup_Signin/coach_sign_in.dart';
import 'package:workout/screens/home/signup_Signin/signIn.dart';
import 'package:workout/screens/sign_in_Ui/get_started.dart';
import 'package:workout/utility/constant.dart';
import 'package:flutter/material.dart';

class SignInAsCoach extends StatefulWidget {
  @override
  _SignInAsCoachState createState() => _SignInAsCoachState();
}

class _SignInAsCoachState extends State<SignInAsCoach> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      backgroundColor: Color(0xff000420),
      body: Stack(
        children: [
          Container(
            height: 400,
            width: double.infinity,
            child: Image.asset(
              'assets/images/image2.jpg',
              fit: BoxFit.fill,
            ),
          ),
          Container(
            height: double.infinity,
            width: double.infinity,
            decoration: BoxDecoration(
              gradient: LinearGradient(
                begin: AlignmentDirectional.topCenter,
                end: AlignmentDirectional.bottomCenter,
                colors: [
                  Color(0xff0E101A).withOpacity(0.1),
                  Color(0xff0D112B).withOpacity(0.1),
                  Color(0xff000420).withOpacity(0.9),
                ],
              ),
            ),
          ),
          Align(
            alignment: Alignment.bottomCenter,
            child: SingleChildScrollView(
              child: Column(
                mainAxisSize: MainAxisSize.min,
                children: [
                  Padding(
                    padding: const EdgeInsets.symmetric(horizontal: 30),
                    child: Text(
                      'Welcome to\nDaily Fitness App',
                      style: TextStyle(
                        color: kwhite,
                        fontWeight: FontWeight.w700,
                        fontSize: 35,
                      ),
                      textAlign: TextAlign.left,
                    ),
                  ),
                  kVSize20,
                  ListTile(
                    title: Text(
                      'Reshape your body. Always\nlive fit. A healthy lifestyle.',
                      style: kStyle2,
                      textAlign: TextAlign.center,
                    ),
                    trailing: Image.asset('assets/images/logo.png'),
                  ),
                  kVSize20,
                  Padding(
                    padding: const EdgeInsets.symmetric(
                      horizontal: 40,
                    ),
                    child: GestureDetector(
                      onTap: () {
                        Navigator.push(
                          context,
                          MaterialPageRoute(
                            builder: (_) => GetStarted(),
                          ),
                        );
                      },
                      child: Container(
                        height: 60,
                        width: double.infinity,
                        decoration: BoxDecoration(
                          borderRadius: BorderRadius.circular(10),
                          color: Color(0xffBA0001),
                          boxShadow: [
                            BoxShadow(
                              offset: Offset(0, 5),
                              color: kwhite,
                              spreadRadius: 1,
                              blurRadius: 10,
                            ),
                          ],
                        ),
                        child: Center(
                          child: Text(
                            'Get Started now! >',
                            style: TextStyle(
                              color: kwhite,
                              fontSize: 20,
                              fontWeight: FontWeight.w600,
                            ),
                          ),
                        ),
                      ),
                    ),
                  ),
                  kVSize20,
                  Align(
                    alignment: Alignment.centerRight,
                    child: Padding(
                      padding: const EdgeInsets.only(right: 38.0),
                      child: InkWell(
                        onTap: () {
                          Navigator.push(context,
                              MaterialPageRoute(builder: (_) => CoachSignIn()));
                        },
                        child: Text(
                          'Login/Signup',
                          style: TextStyle(
                            fontSize: 15,
                            decoration: TextDecoration.underline,
                            color: Color(0xffF3AE21),
                          ),
                          textAlign: TextAlign.end,
                        ),
                      ),
                    ),
                  ),
                  kVSize30,
                ],
              ),
            ),
          ),
        ],
      ),
    );
  }
}
