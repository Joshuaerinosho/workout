import 'package:carousel_slider/carousel_slider.dart';
import 'package:workout/utility/constant.dart';
import 'package:flutter/material.dart';
import 'package:flutter_svg/svg.dart';

class PostDetails extends StatefulWidget {
  @override
  _PostDetailsState createState() => _PostDetailsState();
}

class _PostDetailsState extends State<PostDetails> {
  int _current = 0;

  List<Widget> items = [
    ClipRRect(
      borderRadius: BorderRadius.circular(20),
      child: Image.asset(
        'assets/images/image11.jpg',
        fit: BoxFit.cover,
      ),
    ),
    ClipRRect(
      borderRadius: BorderRadius.circular(20),
      child: Image.asset(
        'assets/images/image12.jpg',
        fit: BoxFit.cover,
      ),
    ),
    ClipRRect(
      borderRadius: BorderRadius.circular(20),
      child: Image.asset(
        'assets/images/image13.jpg',
        fit: BoxFit.cover,
      ),
    ),
    ClipRRect(
      borderRadius: BorderRadius.circular(20),
      child: Image.asset(
        'assets/images/image14.jpg',
        fit: BoxFit.cover,
      ),
    ),
  ];
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      backgroundColor: Color(0xff000420),
      body: Stack(
        children: [
          Align(
            alignment: Alignment.topCenter,
            child: Column(
              children: [
                Container(
                  height: 400,
                  child: CarouselSlider(
                    items: items,
                    options: CarouselOptions(
                        height: 400,
                        viewportFraction: 1,
                        aspectRatio: 2.0,
                        scrollDirection: Axis.horizontal,
                        onPageChanged: (index, reason) {
                          setState(() {
                            _current = index;
                          });
                        }),
                  ),
                ),
              ],
            ),
          ),
          Align(
            alignment: Alignment.center,
            child: Row(
              mainAxisAlignment: MainAxisAlignment.center,
              children: items.map((url) {
                int index = items.indexOf(url);
                return Container(
                  width: 8.0,
                  height: 8.0,
                  margin: EdgeInsets.symmetric(vertical: 10.0, horizontal: 2.0),
                  decoration: BoxDecoration(
                    shape: BoxShape.circle,
                    color: _current == index ? kwhite : kwhite.withOpacity(0.4),
                  ),
                );
              }).toList(),
            ),
          ),
          Align(
            alignment: Alignment.center,
            child: Padding(
              padding: const EdgeInsets.only(top: 80.0),
              child: Row(
                children: [
                  kHSize20,
                  Icon(
                    Icons.favorite,
                    color: Colors.red,
                  ),
                  Text(
                    ' 246',
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
                    ' 57',
                    style: TextStyle(
                      color: Color(0xff7A8FA6),
                    ),
                  ),
                  kHSize20,
                  kHSize20,
                  kHSize20,
                  kHSize20,
                  kHSize20,
                  SvgPicture.string(
                    '<svg viewBox="340.0 406.0 13.4 20.4" ><path transform="translate(331.43, 405.6)" d="M 20.53834533691406 20.63007164001465 L 15.80641841888428 16.76638793945313 C 15.50253295898438 16.50591468811035 15.02500057220459 16.50591468811035 14.67770195007324 16.76638793945313 L 10.03260040283203 20.63007164001465 C 9.468242645263672 21.10760498046875 8.59999942779541 20.67348289489746 8.59999942779541 19.93547630310059 L 8.59999942779541 1.268244862556458 C 8.59999942779541 0.7907110452651978 8.99070930480957 0.4000015258789063 9.468242645263672 0.4000015258789063 L 21.10270309448242 0.4000015258789063 C 21.58023452758789 0.4000015258789063 21.970947265625 0.7907110452651978 21.970947265625 1.268244862556458 L 21.970947265625 19.93547630310059 C 21.970947265625 20.71689605712891 21.14611434936523 21.10760498046875 20.53834533691406 20.63007164001465 Z" fill="#7a8fa6" stroke="none" stroke-width="1" stroke-miterlimit="4" stroke-linecap="butt" /></svg>',
                    allowDrawingOutsideViewBox: true,
                    fit: BoxFit.fill,
                  ),
                ],
              ),
            ),
          ),
          Align(
            alignment: Alignment.bottomCenter,
            child: Padding(
              padding: const EdgeInsets.only(top: 298.0, bottom: 90),
              child: Container(
                height: 250,
                child: SingleChildScrollView(
                  child: Column(
                    children: [
                      kVSize20,
                      Padding(
                        padding: const EdgeInsets.only(right: 18.0),
                        child: ListTile(
                          contentPadding: EdgeInsets.all(0),
                          leading: Container(
                            height: 40,
                            width: 80,
                            decoration: BoxDecoration(
                              border: Border.all(color: kwhite, width: 1.5),
                              shape: BoxShape.circle,
                              image: DecorationImage(
                                image: AssetImage('assets/images/image11.jpg'),
                              ),
                            ),
                          ),
                          title: Text(
                            'Micheal Bruno',
                            style: TextStyle(
                              color: Color(0xff7A8FA6),
                              fontWeight: FontWeight.w800,
                            ),
                          ),
                          subtitle: RichText(
                            text: TextSpan(
                              children: [
                                TextSpan(
                                  text:
                                      '#Workout#Energy#body#healthy#lifestyle',
                                  style: TextStyle(
                                    color: Color(0xff2FBBF0),
                                  ),
                                ),
                                TextSpan(
                                  text:
                                      '\nthis the comment that describes about the post',
                                  style: TextStyle(
                                    color: Color(0xff7A8FA6),
                                  ),
                                ),
                              ],
                            ),
                          ),
                          trailing: Text(
                            '8h ago',
                            style: TextStyle(
                              color: Color(0xff7A8FA6),
                              fontWeight: FontWeight.w600,
                            ),
                          ),
                        ),
                      ),
                      ListTile(
                        contentPadding: EdgeInsets.all(0),
                        leading: Container(
                          width: 76,
                          child: Stack(
                            children: [
                              Container(
                                height: 40,
                                width: 80,
                                decoration: BoxDecoration(
                                  shape: BoxShape.circle,
                                  border: Border.all(
                                    width: 1.5,
                                    color: Color(0xff9AD3F4),
                                  ),
                                  image: DecorationImage(
                                    image:
                                        AssetImage('assets/images/image13.jpg'),
                                  ),
                                ),
                              ),
                              Align(
                                alignment: Alignment.bottomLeft,
                                child: Row(
                                  mainAxisSize: MainAxisSize.min,
                                  children: [
                                    kHSize20,
                                    Icon(
                                      Icons.favorite,
                                      color: Colors.red,
                                      size: 15,
                                    ),
                                    Text(
                                      ' 19',
                                      style: TextStyle(
                                        color: Color(0xff7A8FA6),
                                      ),
                                    ),
                                  ],
                                ),
                              ),
                            ],
                          ),
                        ),
                        title: Text(
                          'Emma Stone',
                          style: TextStyle(
                            color: Color(0xff7A8FA6),
                            fontWeight: FontWeight.w800,
                          ),
                        ),
                        subtitle: RichText(
                          text: TextSpan(
                            children: [
                              TextSpan(
                                text: '#Workout#Energy#body#healthy#lifestyle',
                                style: TextStyle(
                                  color: Color(0xff2FBBF0),
                                ),
                              ),
                              TextSpan(
                                text:
                                    '\nthis the comment that describes about the post',
                                style: TextStyle(
                                  color: Color(0xff7A8FA6),
                                ),
                              ),
                            ],
                          ),
                        ),
                        trailing: Padding(
                          padding: const EdgeInsets.only(right: 20.0),
                          child: Text(
                            '3h ago',
                            style: TextStyle(
                              color: Color(0xff7A8FA6),
                              fontWeight: FontWeight.w600,
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
            alignment: Alignment.bottomCenter,
            child: ListTile(
              contentPadding: EdgeInsets.all(0),
              leading: Container(
                width: 76,
                child: Stack(children: [
                  Container(
                    height: 40,
                    width: 80,
                    decoration: BoxDecoration(
                      shape: BoxShape.circle,
                      border: Border.all(
                        width: 1.5,
                        color: Color(0xff9AD3F4),
                      ),
                      image: DecorationImage(
                        image: AssetImage('assets/images/image13.jpg'),
                      ),
                    ),
                  ),
                ]),
              ),
              title: SizedBox(
                width: 100,
                height: 40,
                child: Padding(
                  padding: const EdgeInsets.only(right: 28.0),
                  child: TextField(
                    style: TextStyle(
                      color: kwhite,
                      fontWeight: FontWeight.w500,
                    ),
                    decoration: InputDecoration(
                      contentPadding: EdgeInsets.only(
                        top: 10,
                        left: 20,
                        right: 10,
                      ),
                      filled: true,
                      fillColor: Color(0xff7A8FA6),
                      border: OutlineInputBorder(
                        borderRadius: BorderRadius.circular(40),
                        borderSide: BorderSide(
                          color: Color(0xff707070),
                        ),
                      ),
                      hintText: 'Add a comment',
                      hintStyle: TextStyle(
                        color: kwhite,
                        fontWeight: FontWeight.w700,
                      ),
                    ),
                  ),
                ),
              ),
            ),
          ),
          Align(
            alignment: Alignment.topCenter,
            child: Padding(
              padding: const EdgeInsets.only(top: 60.0),
              child: ListTile(
                leading: Icon(Icons.arrow_back_ios, color: kwhite),
              ),
            ),
          ),
        ],
      ),
    );
  }
}
