import 'package:workout/screens/social/live.dart';
import 'package:workout/screens/social/post_details.dart';
import 'package:workout/utility/constant.dart';
import 'package:flutter/material.dart';
import 'package:flutter_svg/flutter_svg.dart';

class Social extends StatefulWidget {
  @override
  _SocialState createState() => _SocialState();
}

class _SocialState extends State<Social> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      backgroundColor: Color(0xff000420),
      appBar: AppBar(
        backgroundColor: Color(0xff000420),
        elevation: 0.0,
        leading: IconButton(
          icon: Icon(Icons.arrow_back_ios),
          onPressed: () {},
        ),
        title: Text(
          'Discover',
          style: kStyle1,
        ),
        actions: [
          Padding(
            padding: const EdgeInsets.only(right: 8.0),
            child: Container(
              height: 30,
              width: 40,
              decoration: BoxDecoration(
                shape: BoxShape.circle,
                border: Border.all(color: Color(0xffFFFFFF), width: 1.2),
                image: DecorationImage(
                  image: AssetImage('assets/images/drawer_avatar.jpg'),
                ),
              ),
            ),
          ),
        ],
      ),
      body: SingleChildScrollView(
        child: Column(
          children: [
            kVSize20,
            SingleChildScrollView(
              scrollDirection: Axis.horizontal,
              child: Row(
                children: [
                  kHSize20,
                  Column(
                    children: [
                      Container(
                        height: 100,
                        width: 180,
                        child: ClipRRect(
                          borderRadius: BorderRadius.circular(8),
                          child: GestureDetector(
                            onTap: () {
                              Navigator.push(context,
                                  MaterialPageRoute(builder: (_) => Live()));
                            },
                            child: Image.asset(
                              'assets/images/image7.jpg',
                              fit: BoxFit.cover,
                            ),
                          ),
                        ),
                      ),
                      SizedBox(
                        width: 190,
                        child: ListTile(
                          contentPadding: EdgeInsets.all(0),
                          leading: Container(
                            height: 30,
                            width: 40,
                            decoration: BoxDecoration(
                              shape: BoxShape.circle,
                              border: Border.all(
                                color: Color(0xffE2B0B3),
                                width: 2.0,
                              ),
                              image: DecorationImage(
                                image: AssetImage('assets/images/image9.jpg'),
                              ),
                            ),
                          ),
                          title: Text(
                            'James Bruno',
                            style: TextStyle(color: kwhite),
                          ),
                        ),
                      ),
                    ],
                  ),
                  kHSize20,
                  Column(
                    children: [
                      Container(
                        height: 100,
                        width: 180,
                        child: Stack(
                          children: [
                            Container(
                              height: 100,
                              width: 180,
                              child: ClipRRect(
                                borderRadius: BorderRadius.circular(8),
                                child: Image.asset(
                                  'assets/images/image8.jpg',
                                  fit: BoxFit.cover,
                                ),
                              ),
                            ),
                            Align(
                              alignment: Alignment.centerLeft,
                              child: Padding(
                                padding: const EdgeInsets.only(right: 28.0),
                                child: Container(
                                  height: 12,
                                  width: 10,
                                  decoration: BoxDecoration(
                                    shape: BoxShape.circle,
                                    color: Colors.blue,
                                  ),
                                ),
                              ),
                            ),
                          ],
                        ),
                      ),
                      SizedBox(
                        width: 190,
                        child: ListTile(
                          contentPadding: EdgeInsets.all(0),
                          leading: Container(
                            height: 30,
                            width: 40,
                            decoration: BoxDecoration(
                              shape: BoxShape.circle,
                              border: Border.all(
                                color: Color(0xffC585FF),
                                width: 2.0,
                              ),
                              image: DecorationImage(
                                image: AssetImage('assets/images/image10.jpg'),
                              ),
                            ),
                          ),
                          title: Text(
                            'Fernanda Smith',
                            style: TextStyle(color: kwhite),
                          ),
                        ),
                      ),
                    ],
                  ),
                  kHSize20,
                  Column(
                    children: [
                      Container(
                        height: 100,
                        width: 180,
                        child: ClipRRect(
                          borderRadius: BorderRadius.circular(8),
                          child: Image.asset(
                            'assets/images/image7.jpg',
                            fit: BoxFit.cover,
                          ),
                        ),
                      ),
                      SizedBox(
                        width: 190,
                        child: ListTile(
                          contentPadding: EdgeInsets.all(0),
                          leading: Container(
                            height: 30,
                            width: 40,
                            decoration: BoxDecoration(
                              shape: BoxShape.circle,
                              border: Border.all(
                                color: Color(0xffE2B0B3),
                                width: 2.0,
                              ),
                              image: DecorationImage(
                                image: AssetImage('assets/images/image9.jpg'),
                              ),
                            ),
                          ),
                          title: Text(
                            'James Bruno',
                            style: TextStyle(color: kwhite),
                          ),
                        ),
                      ),
                    ],
                  ),
                ],
              ),
            ),
            kVSize10,
            Padding(
              padding: const EdgeInsets.only(right: 18.0),
              child: ListTile(
                contentPadding: EdgeInsets.all(0),
                leading: Container(
                  height: 50,
                  width: 80,
                  decoration: BoxDecoration(
                    shape: BoxShape.circle,
                    image: DecorationImage(
                      image: AssetImage('assets/images/image11.jpg'),
                    ),
                  ),
                ),
                title: Text(
                  'Micheal Bruno',
                  style: kStyle1,
                ),
                subtitle: Text(
                  'Fitness freak',
                  style: kStyle2,
                ),
                trailing: Icon(
                  Icons.more_vert,
                  size: 32,
                  color: kwhite.withOpacity(0.4),
                ),
              ),
            ),
            kVSize20,
            Padding(
              padding: const EdgeInsets.symmetric(horizontal: 12),
              child: InkWell(
                onTap: () {
                  Route route = MaterialPageRoute(
                    builder: (_) => PostDetails(),
                  );
                  Navigator.push(context, route);
                },
                child: Container(
                  height: 200,
                  width: double.infinity,
                  child: ClipRRect(
                    borderRadius: BorderRadius.circular(12),
                    child: Image.asset(
                      'assets/images/image12.jpg',
                      fit: BoxFit.cover,
                    ),
                  ),
                ),
              ),
            ),
            kVSize10,
            Row(
              children: [
                kHSize20,
                Icon(
                  Icons.favorite,
                  color: Color(0xff7A8FA6),
                ),
                Text(
                  ' 247',
                  style: TextStyle(
                    color: Color(0xff7A8FA6),
                  ),
                ),
                kHSize20,
                SvgPicture.asset(
                  'assets/images/comment.svg',
                ),
                Text(
                  ' 57',
                  style: TextStyle(
                    color: Color(0xff7A8FA6),
                  ),
                ),
                kHSize20,
                SvgPicture.asset(
                  'assets/images/share.svg',
                  color: Color(0xff7A8FA6),
                ),
                Text(
                  ' 33',
                  style: TextStyle(
                    color: Color(0xff7A8FA6),
                  ),
                ),
              ],
            ),
            kVSize20,
            kVSize10,
            Padding(
              padding: const EdgeInsets.only(right: 18.0),
              child: ListTile(
                contentPadding: EdgeInsets.all(0),
                leading: Container(
                  height: 50,
                  width: 80,
                  decoration: BoxDecoration(
                    shape: BoxShape.circle,
                    image: DecorationImage(
                      image: AssetImage('assets/images/image13.jpg'),
                    ),
                  ),
                ),
                title: Text(
                  'Emma  Stone',
                  style: kStyle1,
                ),
                subtitle: Text(
                  'Healthy lifestyle',
                  style: kStyle2,
                ),
                trailing: Icon(
                  Icons.more_vert,
                  size: 32,
                  color: kwhite.withOpacity(0.4),
                ),
              ),
            ),
            kVSize20,
            Padding(
              padding: const EdgeInsets.symmetric(horizontal: 12),
              child: Container(
                height: 200,
                width: double.infinity,
                child: Stack(
                  children: [
                    Container(
                      height: 200,
                      width: double.infinity,
                      child: ClipRRect(
                        borderRadius: BorderRadius.circular(12),
                        child: Image.asset(
                          'assets/images/image14.jpg',
                          fit: BoxFit.cover,
                        ),
                      ),
                    ),
                    Align(
                      alignment: Alignment.topRight,
                      child: Padding(
                        padding: const EdgeInsets.all(18.0),
                        child: SvgPicture.string(
                          '<svg viewBox="322.5 637.7 13.4 20.4" ><path transform="translate(313.93, 637.32)" d="M 20.53834533691406 20.63007164001465 L 15.80641841888428 16.76638793945313 C 15.50253295898438 16.50591468811035 15.02500057220459 16.50591468811035 14.67770195007324 16.76638793945313 L 10.03260040283203 20.63007164001465 C 9.468242645263672 21.10760498046875 8.59999942779541 20.67348289489746 8.59999942779541 19.93547630310059 L 8.59999942779541 1.268244862556458 C 8.59999942779541 0.7907110452651978 8.99070930480957 0.4000015258789063 9.468242645263672 0.4000015258789063 L 21.10270309448242 0.4000015258789063 C 21.58023452758789 0.4000015258789063 21.970947265625 0.7907110452651978 21.970947265625 1.268244862556458 L 21.970947265625 19.93547630310059 C 21.970947265625 20.71689605712891 21.14611434936523 21.10760498046875 20.53834533691406 20.63007164001465 Z" fill="none" stroke="#ffffff" stroke-width="1" stroke-miterlimit="4" stroke-linecap="butt" /></svg>',
                          allowDrawingOutsideViewBox: true,
                        ),
                      ),
                    ),
                  ],
                ),
              ),
            ),
            kVSize10,
            Row(
              children: [
                kHSize20,
                Icon(
                  Icons.favorite,
                  color: Color(0xff7A8FA6),
                ),
                Text(
                  ' 247',
                  style: TextStyle(
                    color: Color(0xff7A8FA6),
                  ),
                ),
                kHSize20,
                SvgPicture.asset(
                  'assets/images/comment.svg',
                ),
                Text(
                  ' 57',
                  style: TextStyle(
                    color: Color(0xff7A8FA6),
                  ),
                ),
                kHSize20,
                SvgPicture.asset(
                  'assets/images/share.svg',
                  color: Color(0xff7A8FA6),
                ),
                Text(
                  ' 33',
                  style: TextStyle(
                    color: Color(0xff7A8FA6),
                  ),
                ),
              ],
            ),
            kVSize30,
          ],
        ),
      ),
    );
  }
}
