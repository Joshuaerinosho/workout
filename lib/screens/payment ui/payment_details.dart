import 'package:circular_check_box/circular_check_box.dart';
import 'package:workout/utility/constant.dart';
import 'package:flutter/material.dart';
import 'package:flutter_svg/svg.dart';

// ignore: must_be_immutable
class PaymentDetails extends StatefulWidget {
  String image;
  PaymentDetails({this.image});

  @override
  _PaymentDetailsState createState() => _PaymentDetailsState();
}

class _PaymentDetailsState extends State<PaymentDetails> {
  bool val = false;
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      backgroundColor: Color(0xff0D112B),
      appBar: AppBar(
        elevation: 0.0,
        backgroundColor: Color(0xff0D112B),
        leading: IconButton(
          icon: Icon(
            Icons.arrow_back_ios,
          ),
          onPressed: () {
            Navigator.pop(context);
          },
        ),
        title: Text(
          'Payment Methods',
          style: TextStyle(
            color: Color(0xffF3AE21),
          ),
        ),
      ),
      body: SingleChildScrollView(
        child: Column(
          children: [
            ListTile(
              leading: SvgPicture.asset(
                widget.image,
              ),
              trailing: CircularCheckBox(
                inactiveColor: kwhite,
                checkColor: Colors.blue,
                activeColor: kwhite,
                value: true,
                onChanged: (v) {},
              ),
            ),
            kVSize20,
            Padding(
              padding: const EdgeInsets.symmetric(
                horizontal: 12,
              ),
              child: Container(
                decoration: BoxDecoration(
                  color: kblack,
                  boxShadow: [
                    BoxShadow(
                      color: kwhite.withOpacity(0.3),
                      blurRadius: 10,
                      spreadRadius: 0.3,
                    ),
                  ],
                ),
                child: Column(
                  mainAxisSize: MainAxisSize.min,
                  children: [
                    kVSize10,
                    Padding(
                      padding: const EdgeInsets.symmetric(horizontal: 29),
                      child: Container(
                        height: 40,
                        width: double.infinity,
                        decoration: BoxDecoration(
                          border: Border.all(
                            color: Color(0xffF3AE21),
                          ),
                          borderRadius: BorderRadius.circular(30),
                        ),
                        child: Center(
                          child: Text(
                            'Scan Card',
                            style: TextStyle(
                              color: Color(0xffF3AE21),
                              fontWeight: FontWeight.w900,
                              fontSize: 23,
                            ),
                          ),
                        ),
                      ),
                    ),
                    kVSize20,
                    Padding(
                      padding: const EdgeInsets.symmetric(
                        horizontal: 20,
                      ),
                      child: TextField(
                        keyboardType: TextInputType.number,
                        decoration: InputDecoration(
                          border: OutlineInputBorder(
                            borderRadius: BorderRadius.circular(12),
                          ),
                          filled: true,
                          fillColor: kwhite,
                          hintText: 'CARD NUMBER',
                          hintStyle: TextStyle(
                            color: Colors.grey,
                          ),
                        ),
                      ),
                    ),
                    kVSize20,
                    Padding(
                      padding: const EdgeInsets.symmetric(
                        horizontal: 20,
                      ),
                      child: TextField(
                        decoration: InputDecoration(
                          border: OutlineInputBorder(
                            borderRadius: BorderRadius.circular(12),
                          ),
                          filled: true,
                          fillColor: kwhite,
                          hintText: 'CARD HOLDER\'S NAME',
                          hintStyle: TextStyle(
                            color: Colors.grey,
                          ),
                        ),
                      ),
                    ),
                    kVSize20,
                    Row(
                      mainAxisAlignment: MainAxisAlignment.spaceEvenly,
                      children: [
                        SizedBox(
                          width: 100,
                          child: TextField(
                            keyboardType: TextInputType.number,
                            decoration: InputDecoration(
                              contentPadding:
                                  EdgeInsets.only(left: 20, right: 1),
                              border: OutlineInputBorder(
                                borderRadius: BorderRadius.circular(12),
                              ),
                              filled: true,
                              fillColor: kwhite,
                              hintText: 'MM',
                              suffixIcon: Icon(
                                Icons.keyboard_arrow_down_outlined,
                              ),
                              hintStyle: TextStyle(
                                color: Colors.grey,
                              ),
                            ),
                          ),
                        ),
                        SizedBox(
                          width: 110,
                          child: TextField(
                            keyboardType: TextInputType.number,
                            decoration: InputDecoration(
                              contentPadding:
                                  EdgeInsets.only(left: 20, right: 1),
                              border: OutlineInputBorder(
                                borderRadius: BorderRadius.circular(12),
                              ),
                              filled: true,
                              fillColor: kwhite,
                              hintText: 'YYYY',
                              suffixIcon: Icon(
                                Icons.keyboard_arrow_down_outlined,
                              ),
                              hintStyle: TextStyle(
                                color: Colors.grey,
                              ),
                            ),
                          ),
                        ),
                        SizedBox(
                          width: 100,
                          child: TextField(
                            keyboardType: TextInputType.number,
                            decoration: InputDecoration(
                              contentPadding:
                                  EdgeInsets.only(left: 20, right: 1),
                              border: OutlineInputBorder(
                                borderRadius: BorderRadius.circular(12),
                              ),
                              filled: true,
                              fillColor: kwhite,
                              hintText: 'CVV',
                              hintStyle: TextStyle(
                                color: Colors.grey,
                              ),
                            ),
                          ),
                        ),
                      ],
                    ),
                    kVSize10,
                    ListTile(
                      leading: CircularCheckBox(
                        inactiveColor: kwhite,
                        checkColor: Colors.blue,
                        activeColor: kwhite,
                        value: val,
                        onChanged: (v) {
                          setState(() {
                            val = v;
                          });
                        },
                      ),
                      title: Text(
                        'Save credit card information',
                        style: TextStyle(color: kwhite),
                      ),
                    ),
                    kVSize10,
                    FlatButton(
                      minWidth: 300,
                      height: 40,
                      color: Color(0xffF3AE21),
                      shape: RoundedRectangleBorder(
                        borderRadius: BorderRadius.circular(40),
                      ),
                      onPressed: () {},
                      child: Text(
                        'Confirm',
                        style: TextStyle(
                          color: kwhite,
                          fontWeight: FontWeight.w800,
                          fontSize: 20,
                        ),
                      ),
                    ),
                    SizedBox(height: 6),
                    FlatButton(
                      splashColor: Color(0xffF3AE21),
                      minWidth: 300,
                      height: 40,
                      shape: RoundedRectangleBorder(
                        side: BorderSide(
                          color: Color(0xffF3AE21),
                        ),
                        borderRadius: BorderRadius.circular(40),
                      ),
                      onPressed: () {},
                      child: Text(
                        'Back',
                        style: TextStyle(
                          color: kwhite,
                          fontWeight: FontWeight.w800,
                          fontSize: 20,
                        ),
                      ),
                    ),
                    kVSize10,
                  ],
                ),
              ),
            ),
          ],
        ),
      ),
    );
  }
}
