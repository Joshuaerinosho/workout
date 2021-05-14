import 'package:workout/screens/home/signup_Signin/message.dart';
import 'package:workout/screens/home/signup_Signin/signIn.dart';
import 'package:workout/utility/constant.dart';
import 'package:flutter/material.dart';
import 'package:flutter_svg/flutter_svg.dart';

import 'coach_message.dart';
import 'coach_sign_in.dart';

class CoachSignupUI extends StatefulWidget {
  @override
  _CoachSignupUIState createState() => _CoachSignupUIState();
}

class _CoachSignupUIState extends State<CoachSignupUI> {
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
                    Row(
                      mainAxisAlignment: MainAxisAlignment.spaceEvenly,
                      children: [
                        SvgPicture.asset(
                          'assets/images/avatar.svg',
                        ),
                        SizedBox(
                          width: 140,
                          height: 40,
                          child: Theme(
                            data: ThemeData(
                              accentColor: Color(0xffBABABA),
                              primaryColor: Color(0xffBABABA),
                            ),
                            child: TextField(
                              cursorColor: Color(0xffBABABA),
                              style: TextStyle(
                                color: Color(0xffBABABA),
                              ),
                              decoration: InputDecoration(
                                hintText: 'First name',
                                hintStyle: TextStyle(
                                  color: Color(0xffBABABA),
                                  fontWeight: FontWeight.w800,
                                ),
                              ),
                            ),
                          ),
                        ),
                        SizedBox(
                          width: 140,
                          height: 40,
                          child: Theme(
                            data: ThemeData(
                              accentColor: Color(0xffBABABA),
                              primaryColor: Color(0xffBABABA),
                            ),
                            child: TextField(
                              cursorColor: Color(0xffBABABA),
                              style: TextStyle(
                                color: Color(0xffBABABA),
                              ),
                              decoration: InputDecoration(
                                hintText: 'Last name',
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
                    kVSize20,
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
                    kVSize20,
                    Row(
                      children: [
                        Theme(
                          data: ThemeData(
                            unselectedWidgetColor: Color(0xffFFFFFF),
                          ),
                          child: Checkbox(
                            activeColor: Color(0xffFFFFFF),
                            checkColor: Colors.black,
                            value: val,
                            onChanged: (v) {
                              setState(() {
                                val = v;
                              });
                            },
                          ),
                        ),
                        kHSize20,
                        Text(
                          'I have accepted the ',
                          style: TextStyle(
                            color: Color(0xffBABABA),
                            fontWeight: FontWeight.w600,
                          ),
                        ),
                        Text(
                          'Terms and conditions',
                          style: TextStyle(
                            fontWeight: FontWeight.w800,
                            decoration: TextDecoration.underline,
                            color: Color(0XFFE1B459),
                          ),
                        ),
                      ],
                    ),
                    SizedBox(height: 10),
                    Padding(
                      padding: const EdgeInsets.symmetric(
                        horizontal: 80,
                      ),
                      child: GestureDetector(
                        onTap: () {
                          Navigator.push(
                            context,
                            MaterialPageRoute(
                              builder: (_) => CoachMessage(),
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
                              'Sign up    >',
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
                                builder: (_) => CoachSignIn(),
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
                          ' to login',
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
