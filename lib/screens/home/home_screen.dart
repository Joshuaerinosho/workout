import 'package:workout/screens/home/workout.dart';
import 'package:workout/utility/constant.dart';
import 'package:workout/widgets/custom_drawer.dart';
import 'package:flutter/material.dart';
import 'package:flutter_svg/svg.dart';

class HomeScreen extends StatefulWidget {
  @override
  _HomeScreenState createState() => _HomeScreenState();
}

class _HomeScreenState extends State<HomeScreen> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      drawer: CustomDrawer(),
      backgroundColor: Color(0xff232441),
      body: Stack(
        children: [
          Align(
            alignment: Alignment.topCenter,
            child: Container(
              height: 350,
              width: double.infinity,
              child: Stack(
                children: [
                  Container(
                    height: 350,
                    width: double.infinity,
                    child: Image.asset(
                      'assets/images/image16.jpg',
                      fit: BoxFit.cover,
                    ),
                  ),
                  Center(
                    child: Padding(
                      padding: const EdgeInsets.only(top: 48.0),
                      child: CircleAvatar(
                        backgroundColor: Color(0xffF3AE21),
                        child: Icon(
                          Icons.play_arrow,
                          color: kwhite,
                        ),
                      ),
                    ),
                  ),
                ],
              ),
            ),
          ),
          Container(
            height: double.infinity,
            width: double.infinity,
            child: SingleChildScrollView(
              child: Column(
                mainAxisAlignment: MainAxisAlignment.start,
                children: [
                  kVSize30,
                  kVSize20,
                  kVSize30,
                  kVSize30,
                  SizedBox(
                    height: 30,
                    child: ListTile(
                      title: Text(
                        'Good Morning',
                        style: kStyle1,
                      ),
                    ),
                  ),
                  ListTile(
                    title: Text(
                      'Every Morning is your chance to get better.',
                      style: TextStyle(color: kwhite),
                    ),
                  ),
                  Padding(
                    padding: const EdgeInsets.only(top: 40.0),
                    child: ListTile(
                      title: RichText(
                        text: TextSpan(
                          children: [
                            TextSpan(
                              text: 'Find',
                              style: TextStyle(
                                color: Color(0xffF1C40E),
                                fontWeight: FontWeight.w800,
                                fontSize: 21,
                              ),
                            ),
                            TextSpan(
                              text: ' your Workout',
                              style: TextStyle(
                                color: kwhite,
                                fontWeight: FontWeight.w800,
                                fontSize: 21,
                              ),
                            ),
                          ],
                        ),
                      ),
                      trailing: SvgPicture.asset(
                        'assets/images/filter.svg',
                      ),
                    ),
                  ),
                  Padding(
                    padding: const EdgeInsets.symmetric(horizontal: 12),
                    child: SizedBox(
                      height: 50,
                      child: TextField(
                        style: TextStyle(
                          color: kwhite,
                        ),
                        decoration: InputDecoration(
                          contentPadding: EdgeInsets.only(
                            top: 10,
                            left: 20,
                            right: 10,
                          ),
                          border: OutlineInputBorder(
                            borderRadius: BorderRadius.circular(40),
                          ),
                          fillColor: Color(0xff333567),
                          filled: true,
                          suffixIcon: Icon(
                            Icons.search,
                            color: kwhite,
                          ),
                          hintText: 'SEARCH WORKOUT',
                          hintStyle: TextStyle(
                            color: kwhite,
                          ),
                        ),
                      ),
                    ),
                  ),
                  kVSize10,
                  kVSize10,
                  Row(
                    mainAxisAlignment: MainAxisAlignment.spaceEvenly,
                    children: [
                      Container(
                        child: Padding(
                          padding: const EdgeInsets.all(4.0),
                          child: Text(
                            '   Popular    ',
                            style: TextStyle(
                              color: kwhite,
                            ),
                          ),
                        ),
                        decoration: BoxDecoration(
                          border: Border.all(
                            color: Color(0xffF3AE21),
                          ),
                          borderRadius: BorderRadius.circular(30),
                        ),
                      ),
                      Text(
                        'Hard workout',
                        style: TextStyle(
                          color: kwhite,
                        ),
                      ),
                      Text(
                        'Full body',
                        style: TextStyle(
                          color: kwhite,
                        ),
                      ),
                      Text(
                        'Crossfit',
                        style: TextStyle(
                          color: kwhite,
                        ),
                      ),
                    ],
                  ),
                  kVSize10,
                  ListTile(
                    title: Text(
                      'Popular Workout',
                      style: kStyle1,
                    ),
                  ),
                  kVSize10,
                  SingleChildScrollView(
                    scrollDirection: Axis.horizontal,
                    child: Row(
                      children: [
                        kHSize20,
                        Container(
                          height: 200,
                          width: 160,
                          child: ClipRRect(
                            borderRadius: BorderRadius.circular(10),
                            child: Image.asset(
                              'assets/images/image17.jpg',
                              fit: BoxFit.cover,
                            ),
                          ),
                        ),
                        kHSize20,
                        Container(
                          height: 200,
                          width: 160,
                          child: GestureDetector(
                            onTap: () {
                              Navigator.push(
                                context,
                                MaterialPageRoute(
                                  builder: (_) => Workout(),
                                ),
                              );
                            },
                            child: ClipRRect(
                              borderRadius: BorderRadius.circular(10),
                              child: Image.asset(
                                'assets/images/image18.jpg',
                                fit: BoxFit.cover,
                              ),
                            ),
                          ),
                        ),
                        kHSize20,
                        Container(
                          height: 200,
                          width: 160,
                          child: ClipRRect(
                            borderRadius: BorderRadius.circular(10),
                            child: Image.asset(
                              'assets/images/image19.jpg',
                              fit: BoxFit.cover,
                            ),
                          ),
                        ),
                      ],
                    ),
                  ),
                ],
              ),
            ),
          ),
          Align(
            alignment: Alignment.topLeft,
            child: Padding(
              padding: const EdgeInsets.only(top: 60.0, left: 12),
              child: Builder(
                builder: (BuildContext context) {
                  return GestureDetector(
                    onTap: () {
                      Scaffold.of(context).openDrawer();
                    },
                    child: SvgPicture.asset(
                      'assets/images/drawer_icon.svg',
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
