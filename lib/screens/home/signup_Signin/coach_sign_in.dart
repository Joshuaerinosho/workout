import 'package:workout/utility/constant.dart';
import 'package:flutter/material.dart';
import 'package:flutter_svg/flutter_svg.dart';

import 'coach_sign_up.dart';

class CoachSignIn extends StatefulWidget {
  @override
  _CoachSignInState createState() => _CoachSignInState();
}

class _CoachSignInState extends State<CoachSignIn> {
  bool val = false;

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      body: Stack(
        children: [
          Container(
            height: double.infinity,
            width: double.infinity,
            color: Color(0xff363A4E),
          ),
          Align(
            alignment: Alignment.topCenter,
            child: Padding(
              padding: const EdgeInsets.only(top: 18.0),
              child: Container(
                height: 320,
                width: double.infinity,
                child: ClipRRect(
                  borderRadius: BorderRadius.circular(20),
                  child: Image.asset(
                    'assets/images/image3.jpg',
                    fit: BoxFit.fill,
                  ),
                ),
              ),
            ),
          ),
          Align(
            alignment: Alignment.topCenter,
            child: Container(
              height: 338,
              decoration: BoxDecoration(
                color: Colors.transparent.withOpacity(0.5),
                borderRadius: BorderRadius.circular(20),
              ),
              width: double.infinity,
            ),
          ),
          Align(
            alignment: Alignment.topCenter,
            child: Padding(
              padding: const EdgeInsets.only(top: 60.0),
              child: ListTile(
                leading: SvgPicture.asset(
                  'assets/images/drawer_icon.svg',
                ),
                trailing: Image.asset('assets/images/logo.png'),
              ),
            ),
          ),
          Align(
            alignment: Alignment.bottomCenter,
            child: Container(
              height: 370,
              child: SingleChildScrollView(
                child: Column(
                  children: [
                    kVSize20,
                    Row(
                      children: [
                        SizedBox(width: 15),
                        SvgPicture.asset(
                          'assets/images/email.svg',
                        ),
                        kHSize20,
                        SizedBox(
                          width: 290,
                          height: 40,
                          child: Theme(
                            data: ThemeData(
                              accentColor: Color(0xffBABABA),
                              primaryColor: Color(0xffBABABA),
                            ),
                            child: TextField(
                              keyboardType: TextInputType.emailAddress,
                              cursorColor: Color(0xffBABABA),
                              style: TextStyle(
                                color: Color(0xffBABABA),
                              ),
                              decoration: InputDecoration(
                                hintText: 'Email',
                                hintStyle: TextStyle(
                                  color: Color(0xffBABABA),
                                  fontWeight: FontWeight.w800,
                                ),
                              ),
                            ),
                          ),
                        ),
                      ],
                    ),
                    SizedBox(height: 20),
                    Row(
                      children: [
                        SizedBox(width: 15),
                        SvgPicture.asset(
                          'assets/images/pass.svg',
                        ),
                        kHSize20,
                        SizedBox(
                          width: 290,
                          height: 40,
                          child: Theme(
                            data: ThemeData(
                              accentColor: Color(0xffBABABA),
                              primaryColor: Color(0xffBABABA),
                            ),
                            child: TextField(
                              obscureText: true,
                              cursorColor: Color(0xffBABABA),
                              style: TextStyle(
                                color: Color(0xffBABABA),
                              ),
                              decoration: InputDecoration(
                                hintText: 'Password',
                                hintStyle: TextStyle(
                                  color: Color(0xffBABABA),
                                  fontWeight: FontWeight.w800,
                                ),
                              ),
                            ),
                          ),
                        ),
                      ],
                    ),
                    SizedBox(height: 29),
                    Padding(
                      padding: const EdgeInsets.symmetric(
                        horizontal: 80,
                      ),
                      child: GestureDetector(
                        onTap: () {},
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
                              'Login    >',
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
                    SizedBox(height: 14),
                    Row(
                      mainAxisAlignment: MainAxisAlignment.center,
                      children: [
                        kHSize20,
                        Text(
                          'click ',
                          style: TextStyle(
                            fontWeight: FontWeight.w500,
                            color: Color(0XFFE1B459),
                          ),
                        ),
                        InkWell(
                          onTap: () {
                            Navigator.pushReplacement(
                              context,
                              MaterialPageRoute(
                                builder: (_) => CoachSignupUI(),
                              ),
                            );
                          },
                          child: Text(
                            'here',
                            style: TextStyle(
                              fontWeight: FontWeight.w800,
                              decoration: TextDecoration.underline,
                              color: Color(0XFFE1B459),
                            ),
                          ),
                        ),
                        Text(
                          ' to signup',
                          style: TextStyle(
                            fontWeight: FontWeight.w500,
                            color: Color(0XFFE1B459),
                          ),
                        ),
                      ],
                    ),
                    kVSize20,
                    kVSize20,
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
