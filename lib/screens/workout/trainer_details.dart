import 'package:workout/utility/constant.dart';
import 'package:flutter/material.dart';
import 'package:flutter_svg/svg.dart';

class TrainerDetails extends StatefulWidget {
  @override
  _TrainerDetailsState createState() => _TrainerDetailsState();
}

class _TrainerDetailsState extends State<TrainerDetails> {
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
            alignment: Alignment.topLeft,
            child: Padding(
              padding: const EdgeInsets.only(
                top: 150.0,
                left: 20,
              ),
              child: Container(
                width: 120,
                height: 80,
                child: ClipRRect(
                  borderRadius: BorderRadius.circular(12),
                  child: Image.asset('assets/images/trainer.jpg'),
                ),
              ),
            ),
          ),
          Align(
            alignment: Alignment.topRight,
            child: Padding(
              padding: const EdgeInsets.only(
                top: 150.0,
              ),
              child: Container(
                width: 200,
                decoration: BoxDecoration(
                  color: Colors.black.withOpacity(0.7),
                  borderRadius: BorderRadius.only(
                    topLeft: Radius.circular(40),
                    bottomLeft: Radius.circular(40),
                  ),
                ),
                child: ListTile(
                  title: Text(
                    'Mark Syd',
                    style: TextStyle(
                      color: Color(0xffF3AE21),
                    ),
                  ),
                  subtitle: Text(
                    'specialization in fitness',
                    style: TextStyle(
                      color: Colors.white,
                    ),
                  ),
                ),
              ),
            ),
          ),
          Align(
            alignment: Alignment.topRight,
            child: Padding(
              padding: const EdgeInsets.only(
                top: 250.0,
                right: 28.0,
              ),
              child: Row(
                mainAxisAlignment: MainAxisAlignment.end,
                children: [
                  FlatButton(
                    color: Color(0xffF3AE21),
                    child: Text('Hire'),
                    onPressed: () {},
                    shape: RoundedRectangleBorder(
                      borderRadius: BorderRadius.circular(10),
                    ),
                  ),
                  kHSize20,
                  FlatButton(
                    color: Color(0xffF3AE21),
                    child: Text('Contact'),
                    onPressed: () {},
                    shape: RoundedRectangleBorder(
                      borderRadius: BorderRadius.circular(10),
                    ),
                  ),
                ],
              ),
            ),
          ),
          Align(
            alignment: Alignment.topCenter,
            child: Padding(
              padding: const EdgeInsets.only(top: 300.0),
              child: Container(
                height: 550,
                child: SingleChildScrollView(
                  child: Column(
                    children: [
                      ListTile(
                        title: Text(
                          'Karachi',
                          textAlign: TextAlign.center,
                          style: TextStyle(
                            color: Color(0xffF3AE21),
                          ),
                        ),
                      ),
                      kVSize10,
                      Row(
                        mainAxisAlignment: MainAxisAlignment.spaceEvenly,
                        children: [
                          Column(
                            children: [
                              Text(
                                '4/5',
                                style: TextStyle(
                                  color: kwhite,
                                  fontWeight: FontWeight.w700,
                                ),
                              ),
                              kVSize10,
                              Text(
                                'Ratings',
                                textAlign: TextAlign.center,
                                style: TextStyle(
                                  color: Color(0xffF3AE21),
                                ),
                              ),
                            ],
                          ),
                          SizedBox(
                            height: 40,
                            child: VerticalDivider(
                              color: Colors.white60,
                            ),
                          ),
                          Column(
                            children: [
                              Text(
                                '78',
                                style: TextStyle(
                                  color: kwhite,
                                  fontWeight: FontWeight.w700,
                                ),
                              ),
                              kVSize10,
                              Text(
                                'People Hired',
                                textAlign: TextAlign.center,
                                style: TextStyle(
                                  color: Color(0xffF3AE21),
                                ),
                              ),
                            ],
                          ),
                          SizedBox(
                            height: 40,
                            child: VerticalDivider(
                              color: Colors.white60,
                            ),
                          ),
                          Column(
                            children: [
                              Text(
                                '4235',
                                style: TextStyle(
                                  color: kwhite,
                                  fontWeight: FontWeight.w700,
                                ),
                              ),
                              kVSize10,
                              Text(
                                'Hired',
                                textAlign: TextAlign.center,
                                style: TextStyle(
                                  color: Color(0xffF3AE21),
                                ),
                              ),
                            ],
                          ),
                        ],
                      ),
                      kVSize30,
                      Row(
                        mainAxisAlignment: MainAxisAlignment.spaceEvenly,
                        children: [
                          SvgPicture.asset('assets/images/fb.svg'),
                          SvgPicture.string(
                            '<svg viewBox="159.4 452.0 25.0 20.3" ><path transform="translate(159.38, 404.0)" d="M 25.01921463012695 50.40653610229492 C 24.08880996704102 50.81465530395508 23.0974235534668 51.08518600463867 22.06381607055664 51.21653366088867 C 23.12713432312012 50.58166885375977 23.93869590759277 49.58403396606445 24.32024002075195 48.38154220581055 C 23.3288516998291 48.97262573242188 22.23426055908203 49.39012908935547 21.0677375793457 49.62312316894531 C 20.12639045715332 48.62078475952148 18.78473281860352 48 17.32110977172852 48 C 14.48142433166504 48 12.19529151916504 50.30490112304688 12.19529151916504 53.13050842285156 C 12.19529151916504 53.53706359863281 12.22969341278076 53.9279899597168 12.31413459777832 54.30015563964844 C 8.049918174743652 54.09218978881836 4.276705741882324 52.04842376708984 1.741943836212158 48.93508911132813 C 1.299416184425354 49.7028694152832 1.039841771125793 50.58166885375977 1.039841771125793 51.5277099609375 C 1.039841771125793 53.3040771484375 1.954607129096985 54.87872314453125 3.318155765533447 55.79035949707031 C 2.494084596633911 55.77472305297852 1.685650587081909 55.53548049926758 1.000748991966248 55.15862274169922 C 1.000748991966248 55.17426681518555 1.000748991966248 55.1945915222168 1.000748991966248 55.21492004394531 C 1.000748991966248 57.70746612548828 2.778678178787231 59.77779769897461 5.110158443450928 60.25472640991211 C 4.692649841308594 60.3688850402832 4.237611770629883 60.42361831665039 3.765374183654785 60.42361831665039 C 3.436996221542358 60.42361831665039 3.105491876602173 60.40484237670898 2.794314861297607 60.3360481262207 C 3.458888530731201 62.36729049682617 5.34471321105957 63.86063003540039 7.587062358856201 63.90909957885742 C 5.841969966888428 65.27422332763672 3.626204252243042 66.09672546386719 1.227485299110413 66.09672546386719 C 0.8068494200706482 66.09672546386719 0.4034141600131989 66.07796478271484 -2.09808349609375e-05 66.02635955810547 C 2.272039175033569 67.49154663085938 4.964734554290771 68.32813262939453 7.868529796600342 68.32813262939453 C 17.30703544616699 68.32813262939453 22.46725082397461 60.50960922241211 22.46725082397461 53.7325325012207 C 22.46725082397461 53.50579452514648 22.45943260192871 53.2868766784668 22.44848823547363 53.06951522827148 C 23.46645736694336 52.34708404541016 24.32180404663086 51.44482803344727 25.01921463012695 50.40653610229492 Z" fill="#03a9f4" stroke="none" stroke-width="1" stroke-miterlimit="4" stroke-linecap="butt" /></svg>',
                            allowDrawingOutsideViewBox: true,
                          ),
                          SvgPicture.asset('assets/images/insta.svg'),
                          SvgPicture.string(
                            '<svg viewBox="289.4 453.0 26.9 19.0" ><path transform="translate(289.38, 385.61)" d="M 21.29214668273926 67.39299774169922 L 5.581263065338135 67.39299774169922 C 2.49881386756897 67.39299774169922 0 69.89180755615234 0 72.97425842285156 L 0 80.82803344726563 C 0 83.91048431396484 2.49881386756897 86.4093017578125 5.581263065338135 86.4093017578125 L 21.29214859008789 86.4093017578125 C 24.37459754943848 86.4093017578125 26.8734130859375 83.91048431396484 26.8734130859375 80.82803344726563 L 26.8734130859375 72.97425842285156 C 26.87341117858887 69.89180755615234 24.37459754943848 67.39299774169922 21.29214668273926 67.39299774169922 Z M 17.517578125 77.28325653076172 L 10.16908645629883 80.78804779052734 C 9.97327995300293 80.88143157958984 9.747099876403809 80.73867797851563 9.747099876403809 80.52175903320313 L 9.747099876403809 73.29312896728516 C 9.747099876403809 73.0731201171875 9.97922420501709 72.93053436279297 10.17544174194336 73.02998352050781 L 17.52393341064453 76.75383758544922 C 17.74241638183594 76.86454010009766 17.73862838745117 77.17786407470703 17.517578125 77.28325653076172 Z" fill="#f61c0d" stroke="none" stroke-width="1" stroke-miterlimit="4" stroke-linecap="butt" /></svg>',
                            allowDrawingOutsideViewBox: true,
                          ),
                        ],
                      ),
                      kVSize20,
                      Padding(
                        padding: const EdgeInsets.symmetric(
                          horizontal: 20,
                        ),
                        child: Divider(
                          color: Colors.white70,
                        ),
                      ),
                      kVSize20,
                      Padding(
                        padding: const EdgeInsets.symmetric(
                          horizontal: 20,
                        ),
                        child: Container(
                          decoration: BoxDecoration(
                            borderRadius: BorderRadius.circular(10),
                            color: kblack,
                            border: Border.all(
                              color: kwhite.withOpacity(0.7),
                            ),
                          ),
                          child: ListTile(
                            title: Text(
                              'Certfications',
                              textAlign: TextAlign.center,
                              style: TextStyle(
                                fontWeight: FontWeight.w800,
                                color: Color(0xffF3AE21),
                              ),
                            ),
                            subtitle: Text(
                              'Advance Trainer Certification ISSA',
                              textAlign: TextAlign.center,
                              style: TextStyle(
                                fontWeight: FontWeight.w800,
                                color: kwhite,
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
                        child: Container(
                          decoration: BoxDecoration(
                            borderRadius: BorderRadius.circular(10),
                            color: kblack,
                            border: Border.all(
                              color: kwhite.withOpacity(0.7),
                            ),
                          ),
                          child: ListTile(
                            title: Text(
                              'Awards',
                              textAlign: TextAlign.center,
                              style: TextStyle(
                                fontWeight: FontWeight.w800,
                                color: Color(0xffF3AE21),
                              ),
                            ),
                            subtitle: Text(
                              'Best in Muscle Building',
                              textAlign: TextAlign.center,
                              style: TextStyle(
                                fontWeight: FontWeight.w800,
                                color: kwhite,
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
                        child: Container(
                          decoration: BoxDecoration(
                            borderRadius: BorderRadius.circular(10),
                            color: kblack,
                            border: Border.all(
                              color: kwhite.withOpacity(0.7),
                            ),
                          ),
                          child: ListTile(
                            title: Text(
                              'Publish Articles',
                              textAlign: TextAlign.center,
                              style: TextStyle(
                                fontWeight: FontWeight.w800,
                                color: Color(0xffF3AE21),
                              ),
                            ),
                            subtitle: Text(
                              'Why Breathing is necessary while gyming',
                              textAlign: TextAlign.center,
                              style: TextStyle(
                                fontWeight: FontWeight.w800,
                                color: kwhite,
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
                        child: Container(
                          decoration: BoxDecoration(
                            borderRadius: BorderRadius.circular(10),
                            color: kblack,
                            border: Border.all(
                              color: kwhite.withOpacity(0.7),
                            ),
                          ),
                          child: ListTile(
                            title: Text(
                              'Conferences and Expos Attended',
                              textAlign: TextAlign.center,
                              style: TextStyle(
                                fontWeight: FontWeight.w800,
                                color: Color(0xffF3AE21),
                              ),
                            ),
                            subtitle: Text(
                              'ISSA 2019',
                              textAlign: TextAlign.center,
                              style: TextStyle(
                                fontWeight: FontWeight.w800,
                                color: kwhite,
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
                        child: Container(
                          decoration: BoxDecoration(
                            borderRadius: BorderRadius.circular(10),
                            color: kblack,
                            border: Border.all(
                              color: kwhite.withOpacity(0.7),
                            ),
                          ),
                          child: ListTile(
                            title: Text(
                              'Personal Training Client and Feedback',
                              textAlign: TextAlign.center,
                              style: TextStyle(
                                fontWeight: FontWeight.w800,
                                color: Color(0xffF3AE21),
                              ),
                            ),
                            subtitle: Text(
                              'Strict, Calm in nature',
                              textAlign: TextAlign.center,
                              style: TextStyle(
                                fontWeight: FontWeight.w800,
                                color: kwhite,
                              ),
                            ),
                          ),
                        ),
                      ),
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
