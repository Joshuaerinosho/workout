import 'package:workout/screens/health/bmi_result.dart';
import 'package:workout/utility/constant.dart';
import 'package:flutter/material.dart';
import 'package:flutter_svg/svg.dart';

import 'fat_result.dart';

class FatCalculator extends StatefulWidget {
  @override
  _FatCalculatorState createState() => _FatCalculatorState();
}

class _FatCalculatorState extends State<FatCalculator> {
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
              padding: const EdgeInsets.only(top: 190.0),
              child: SingleChildScrollView(
                child: Column(
                  children: [
                    kVSize20,
                    Text(
                      'Gender',
                      style: kStyle2,
                      textAlign: TextAlign.center,
                    ),
                    kVSize20,
                    Row(
                      mainAxisAlignment: MainAxisAlignment.spaceEvenly,
                      children: [
                        SvgPicture.string(
                          '<svg viewBox="107.0 405.0 35.8 36.0" ><path transform="translate(106.89, 405.0)" d="M 21.82500076293945 0 L 21.82500076293945 5.01200008392334 L 27.29500007629395 5.01200008392334 L 20.08499908447266 12.17500019073486 C 18.06199836730957 10.86600017547607 15.64999961853027 10.10599994659424 13.06099891662598 10.10599994659424 C 5.910998821258545 10.10599994659424 0.1129989624023438 15.90200042724609 0.1129989624023438 23.05200004577637 C 0.1129999980330467 30.20299911499023 5.909999847412109 36 13.0600004196167 36 C 20.21000099182129 36 26.00600051879883 30.20299911499023 26.00600051879883 23.05200004577637 C 26.00600051879883 20.33399963378906 25.16900062561035 17.8120002746582 23.73800086975098 15.72900009155273 L 30.82800102233887 8.638999938964844 L 30.82800102233887 14.0629997253418 L 35.84000015258789 14.0629997253418 C 35.84000015258789 9.668999671936035 35.88800048828125 4.382999420166016 35.88700103759766 0 L 21.82400131225586 0 Z M 13.0600004196167 15.31700038909912 C 17.33200073242188 15.31700038909912 20.79500007629395 18.78000068664551 20.79500007629395 23.05200004577637 C 20.79500007629395 27.32399940490723 17.33200073242188 30.78800010681152 13.05999946594238 30.78800010681152 C 8.787998199462891 30.78800010681152 5.323999404907227 27.32399940490723 5.323999404907227 23.05200004577637 C 5.323999404907227 18.78000068664551 8.787999153137207 15.3169994354248 13.05999946594238 15.3169994354248 Z" fill="#f3ae21" stroke="none" stroke-width="1" stroke-miterlimit="4" stroke-linecap="butt" /></svg>',
                          allowDrawingOutsideViewBox: true,
                          fit: BoxFit.fill,
                        ),
                        SvgPicture.string(
                          '<svg viewBox="248.0 405.0 23.1 36.0" ><path transform="translate(241.56, 405.0)" d="M 18 0 C 11.61400032043457 0 6.435999870300293 5.177999973297119 6.435999870300293 11.56400012969971 C 6.435999870300293 17.19700050354004 10.46500015258789 21.88899993896484 15.79800033569336 22.91799926757813 L 15.79800033569336 26.64100074768066 L 10.83800029754639 26.64100074768066 L 10.83800029754639 31.04300117492676 L 15.79700088500977 31.04300117492676 L 15.79700088500977 36 L 20.19900131225586 36 L 20.19900131225586 31.04299926757813 L 25.15800094604492 31.04299926757813 L 25.15800094604492 26.64100074768066 L 20.20000076293945 26.64100074768066 L 20.20000076293945 22.91799926757813 C 25.53300094604492 21.88999938964844 29.56400108337402 17.19699859619141 29.56400108337402 11.56399917602539 C 29.56399917602539 5.177999973297119 24.38599967956543 0 18 0 Z M 18 4.598000049591064 C 21.84700012207031 4.598000049591064 24.96599960327148 7.717000007629395 24.96599960327148 11.56400012969971 C 24.96599960327148 15.41100025177002 21.84700012207031 18.52899932861328 18 18.52899932861328 C 14.15299987792969 18.52899932861328 11.03400039672852 15.41100025177002 11.03400039672852 11.56400012969971 C 11.03400039672852 7.717000007629395 14.15299987792969 4.598000049591064 18 4.598000049591064 Z" fill="#940000" stroke="none" stroke-width="1" stroke-miterlimit="4" stroke-linecap="butt" /></svg>',
                          allowDrawingOutsideViewBox: true,
                          fit: BoxFit.fill,
                        ),
                      ],
                    ),
                    kVSize10,
                    Row(
                      mainAxisAlignment: MainAxisAlignment.spaceEvenly,
                      children: [
                        RaisedButton(
                          onPressed: () {},
                          child: Text(
                            'Male',
                            style: TextStyle(
                              color: Colors.white,
                            ),
                          ),
                          color: Color(0xffF3AE21),
                        ),
                        RaisedButton(
                          onPressed: () {},
                          child: Text(
                            'Female',
                            style: TextStyle(
                              color: Colors.white,
                            ),
                          ),
                          color: Color(0xffBA0001),
                        ),
                      ],
                    ),
                    kVSize20,
                    Center(
                      child: SizedBox(
                        width: 200,
                        height: 50,
                        child: Theme(
                          data: ThemeData(),
                          child: TextField(
                            style: TextStyle(color: kwhite),
                            decoration: InputDecoration(
                              focusedBorder: UnderlineInputBorder(
                                borderSide: BorderSide(
                                  color: Colors.white54,
                                ),
                              ),
                              enabledBorder: UnderlineInputBorder(
                                borderSide: BorderSide(
                                  color: Colors.white54,
                                ),
                              ),
                              hintText: 'Height',
                              suffixIcon: Padding(
                                padding: const EdgeInsets.only(top: 10.0),
                                child: Text(
                                  'cm',
                                  style: TextStyle(
                                    color: Colors.white60,
                                  ),
                                ),
                              ),
                              hintStyle: TextStyle(
                                color: Colors.white60,
                              ),
                            ),
                          ),
                        ),
                      ),
                    ),
                    kVSize20,
                    Center(
                      child: SizedBox(
                        width: 200,
                        height: 50,
                        child: Theme(
                          data: ThemeData(),
                          child: TextField(
                            style: TextStyle(color: kwhite),
                            decoration: InputDecoration(
                              focusedBorder: UnderlineInputBorder(
                                borderSide: BorderSide(
                                  color: Colors.white54,
                                ),
                              ),
                              enabledBorder: UnderlineInputBorder(
                                borderSide: BorderSide(
                                  color: Colors.white54,
                                ),
                              ),
                              hintText: 'Age',
                              hintStyle: TextStyle(
                                color: Colors.white60,
                              ),
                            ),
                          ),
                        ),
                      ),
                    ),
                    kVSize20,
                    Center(
                      child: SizedBox(
                        width: 200,
                        height: 50,
                        child: Theme(
                          data: ThemeData(),
                          child: TextField(
                            style: TextStyle(color: kwhite),
                            decoration: InputDecoration(
                              suffixIcon: Padding(
                                padding: const EdgeInsets.only(top: 10.0),
                                child: Text(
                                  'Kg',
                                  style: TextStyle(
                                    color: Colors.white60,
                                  ),
                                ),
                              ),
                              focusedBorder: UnderlineInputBorder(
                                borderSide: BorderSide(
                                  color: Colors.white54,
                                ),
                              ),
                              enabledBorder: UnderlineInputBorder(
                                borderSide: BorderSide(
                                  color: Colors.white54,
                                ),
                              ),
                              hintText: 'Weight',
                              hintStyle: TextStyle(
                                color: Colors.white60,
                              ),
                            ),
                          ),
                        ),
                      ),
                    ),
                    kVSize20,
                    Center(
                      child: SizedBox(
                        width: 200,
                        height: 50,
                        child: Theme(
                          data: ThemeData(),
                          child: TextField(
                            style: TextStyle(color: kwhite),
                            decoration: InputDecoration(
                              suffixIcon: Padding(
                                padding: const EdgeInsets.only(top: 10.0),
                                child: Text(
                                  'cm',
                                  style: TextStyle(
                                    color: Colors.white60,
                                  ),
                                ),
                              ),
                              focusedBorder: UnderlineInputBorder(
                                borderSide: BorderSide(
                                  color: Colors.white54,
                                ),
                              ),
                              enabledBorder: UnderlineInputBorder(
                                borderSide: BorderSide(
                                  color: Colors.white54,
                                ),
                              ),
                              hintText: 'Neck',
                              hintStyle: TextStyle(
                                color: Colors.white60,
                              ),
                            ),
                          ),
                        ),
                      ),
                    ),
                    kVSize20,
                    Center(
                      child: SizedBox(
                        width: 200,
                        height: 50,
                        child: Theme(
                          data: ThemeData(),
                          child: TextField(
                            style: TextStyle(color: kwhite),
                            decoration: InputDecoration(
                              suffixIcon: Padding(
                                padding: const EdgeInsets.only(top: 10.0),
                                child: Text(
                                  'cm',
                                  style: TextStyle(
                                    color: Colors.white60,
                                  ),
                                ),
                              ),
                              focusedBorder: UnderlineInputBorder(
                                borderSide: BorderSide(
                                  color: Colors.white54,
                                ),
                              ),
                              enabledBorder: UnderlineInputBorder(
                                borderSide: BorderSide(
                                  color: Colors.white54,
                                ),
                              ),
                              hintText: 'Waist',
                              hintStyle: TextStyle(
                                color: Colors.white60,
                              ),
                            ),
                          ),
                        ),
                      ),
                    ),
                    kVSize20,
                    RaisedButton(
                      onPressed: () {
                        Navigator.push(
                          context,
                          MaterialPageRoute(
                            builder: (_) => FatResult(),
                          ),
                        );
                      },
                      child: Text(
                        'Calculate',
                        style: TextStyle(
                          color: Colors.black,
                        ),
                      ),
                      color: Colors.white60,
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
                  'Fat Calculator',
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
