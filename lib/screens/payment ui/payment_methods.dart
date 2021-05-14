import 'package:circular_check_box/circular_check_box.dart';
import 'package:workout/screens/payment%20ui/payment_details.dart';
import 'package:workout/utility/constant.dart';
import 'package:flutter/material.dart';
import 'package:flutter_svg/flutter_svg.dart';

class PaymentMethods extends StatefulWidget {
  @override
  _PaymentMethodsState createState() => _PaymentMethodsState();
}

class _PaymentMethodsState extends State<PaymentMethods> {
  bool val = false;
  bool val2 = false;
  bool val3 = false;

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
            Container(
              color: kblack,
              child: Column(
                mainAxisSize: MainAxisSize.min,
                children: [
                  ListTile(
                    leading: SvgPicture.asset(
                      'assets/images/paypal.svg',
                    ),
                    trailing: CircularCheckBox(
                        inactiveColor: kwhite,
                        checkColor: Colors.blue,
                        activeColor: kwhite,
                        value: val,
                        onChanged: (v) {
                          setState(() {
                            val = v;
                            val2 = false;
                            val3 = false;
                          });
                          Navigator.push(
                            context,
                            MaterialPageRoute(
                              builder: (_) => PaymentDetails(
                                image: 'assets/images/paypal.svg',
                              ),
                            ),
                          );
                        }),
                  ),
                  ListTile(
                    title: Text(
                      'myself@me.com',
                      style: kStyle2,
                    ),
                  ),
                  ListTile(
                    title: Text(
                      'Added 20-01-2021',
                      style: kStyle2,
                    ),
                  ),
                  kVSize20,
                ],
              ),
            ),
            kVSize20,
            Container(
              color: kblack,
              child: Column(
                mainAxisSize: MainAxisSize.min,
                children: [
                  ListTile(
                    leading: SvgPicture.asset(
                      'assets/images/visa.svg',
                    ),
                    trailing: CircularCheckBox(
                        inactiveColor: kwhite,
                        checkColor: Colors.blue,
                        activeColor: kwhite,
                        value: val2,
                        onChanged: (v) {
                          setState(() {
                            val2 = v;
                            val3 = false;
                            val = false;
                          });
                          Navigator.push(
                              context,
                              MaterialPageRoute(
                                  builder: (_) => PaymentDetails(
                                        image: 'assets/images/visa.svg',
                                      )));
                        }),
                  ),
                  ListTile(
                    title: Text(
                      '**** **** **** 0817',
                      style: kStyle2,
                    ),
                  ),
                  ListTile(
                    title: Text(
                      'Expires 10-21',
                      style: kStyle2,
                    ),
                  ),
                  kVSize20,
                ],
              ),
            ),
            kVSize20,
            Container(
              color: kblack,
              child: Column(
                mainAxisSize: MainAxisSize.min,
                children: [
                  ListTile(
                    leading: SvgPicture.asset(
                      'assets/images/master.svg',
                    ),
                    trailing: CircularCheckBox(
                        inactiveColor: kwhite,
                        checkColor: Colors.blue,
                        activeColor: kwhite,
                        value: val3,
                        onChanged: (v) {
                          setState(() {
                            val3 = v;
                            val2 = false;
                            val = false;
                          });
                          Navigator.push(
                            context,
                            MaterialPageRoute(
                              builder: (_) => PaymentDetails(
                                image: 'assets/images/master.svg',
                              ),
                            ),
                          );
                        }),
                  ),
                  ListTile(
                    title: Text(
                      '**** **** **** 2345',
                      style: kStyle2,
                    ),
                  ),
                  ListTile(
                    title: Text(
                      'Expires 10-21',
                      style: kStyle2,
                    ),
                  ),
                  kVSize20,
                ],
              ),
            ),
            kVSize20,
          ],
        ),
      ),
    );
  }
}
