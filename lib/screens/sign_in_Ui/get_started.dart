import 'package:workout/screens/wrapper/wrapper.dart';
import 'package:workout/utility/constant.dart';
import 'package:workout/widgets/loading_text.dart';
import 'package:flutter/material.dart';

class GetStarted extends StatefulWidget {
  @override
  _GetStartedState createState() => _GetStartedState();
}

class _GetStartedState extends State<GetStarted>
    with SingleTickerProviderStateMixin {
  @override
  void setState(fn) {
    if (this.mounted) {
      super.setState(fn);
    }
  }

  AnimationController controller;
  Tween<double> _tween = Tween(begin: 0.75, end: 2);

  @override
  void initState() {
    super.initState();
    controller = AnimationController(
      duration: Duration(
        seconds: 1,
      ),
      vsync: this,
    );
    controller.repeat(reverse: true);
  }

  @override
  void dispose() {
    super.dispose();
    // this._controller.dispose();
  }

  @override
  Widget build(BuildContext context) {
    Future.delayed(Duration(milliseconds: 3000)).then((value) {
      Navigator.of(context).pushReplacement(
        MaterialPageRoute(
          builder: (BuildContext context) => Wrapper(
            currentIndex: 0,
          ),
        ),
      );
    });
    return Scaffold(
      backgroundColor: Color(0xff2A2E43),
      body: Stack(
        children: [
          Align(
            alignment: Alignment.topLeft,
            child: Padding(
              padding: const EdgeInsets.only(top: 140.0),
              child: Container(
                height: 50,
                width: 100,
                decoration: BoxDecoration(
                  color: Colors.white,
                  borderRadius: BorderRadius.only(
                    bottomRight: Radius.circular(20),
                    topRight: Radius.circular(20),
                  ),
                ),
                child: Image.asset(
                  'assets/images/more.png',
                  fit: BoxFit.cover,
                ),
              ),
            ),
          ),
          Align(
            alignment: Alignment.center,
            child: ScaleTransition(
              scale: _tween.animate(
                CurvedAnimation(parent: controller, curve: Curves.easeIn),
              ),
              child: Container(
                height: 100,
                width: 100,
                child: Image.asset('assets/images/logo.png'),
              ),
            ),
          ),
          Align(
            alignment: Alignment.topCenter,
            child: Padding(
              padding: const EdgeInsets.only(top: 80.0),
              child: Text(
                '+',
                style: TextStyle(
                  color: Color(0xffE1B459),
                  fontSize: 50,
                  fontWeight: FontWeight.w100,
                ),
              ),
            ),
          ),
          Align(
            alignment: Alignment.centerRight,
            child: Padding(
              padding: const EdgeInsets.only(bottom: 180.0),
              child: Text(
                '+',
                style: TextStyle(
                  color: Colors.red,
                  fontSize: 50,
                  fontWeight: FontWeight.w100,
                ),
              ),
            ),
          ),
          Align(
            alignment: Alignment.center,
            child: Padding(
              padding: const EdgeInsets.only(top: 300),
              child: LoadingText(
                text: 'let\'s get you started',
                textStyle: kStyle2,
              ),
            ),
          ),
        ],
      ),
    );
  }
}
