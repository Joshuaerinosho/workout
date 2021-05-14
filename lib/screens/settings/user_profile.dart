import 'package:workout/screens/settings/tabs/about.dart';
import 'package:workout/screens/settings/tabs/more.dart';
import 'package:workout/screens/settings/tabs/posts.dart';
import 'package:workout/utility/constant.dart';
import 'package:workout/widgets/custom_drawer.dart';
import 'package:flutter/material.dart';
import 'package:flutter_svg/svg.dart';

class UserProfile extends StatefulWidget {
  @override
  _UserProfileState createState() => _UserProfileState();
}

class _UserProfileState extends State<UserProfile>
    with SingleTickerProviderStateMixin {
  TabController controller;
  @override
  void initState() {
    // TODO: implement initState
    super.initState();
    controller = TabController(length: 3, vsync: this);
  }

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      drawer: CustomDrawer(),
      body: Container(
        height: double.infinity,
        width: double.infinity,
        decoration: BoxDecoration(
          gradient: LinearGradient(
            begin: Alignment.bottomCenter,
            end: Alignment.topCenter,
            colors: [
              Color(0xff0E101A),
              Color(0xff0D112B),
              Color(0xff000420),
            ],
          ),
        ),
        child: Stack(
          children: [
            Align(
              alignment: Alignment.topCenter,
              child: Padding(
                padding: const EdgeInsets.only(top: 60.0),
                child: Builder(
                  builder: (BuildContext cxt) {
                    return ListTile(
                      leading: GestureDetector(
                        onTap: () {
                          Scaffold.of(cxt).openDrawer();
                        },
                        child: SvgPicture.asset(
                          'assets/images/drawer_icon.svg',
                        ),
                      ),
                    );
                  },
                ),
              ),
            ),
            Align(
              alignment: Alignment.topCenter,
              child: Padding(
                padding: const EdgeInsets.only(top: 120.0),
                child: Container(
                  height: 590,
                  child: SingleChildScrollView(
                    child: Column(
                      children: [
                        Container(
                          height: 170,
                          width: 270,
                          decoration: BoxDecoration(
                            shape: BoxShape.circle,
                          ),
                          child: Stack(
                            children: [
                              Container(
                                decoration: BoxDecoration(
                                  image: DecorationImage(
                                    image:
                                        AssetImage('assets/images/image5.jpg'),
                                  ),
                                  shape: BoxShape.circle,
                                ),
                              ),
                              Align(
                                alignment: Alignment.centerRight,
                                child: Padding(
                                  padding: const EdgeInsets.only(right: 28.0),
                                  child: CircleAvatar(
                                    backgroundColor: Color(0xffE1B459),
                                    child: Icon(
                                      Icons.camera_alt_outlined,
                                      color: Colors.white,
                                    ),
                                  ),
                                ),
                              ),
                            ],
                          ),
                        ),
                        kVSize20,
                        Text(
                          'Mike Peptis',
                          style: TextStyle(
                            color: kwhite,
                            fontSize: 30,
                            fontWeight: FontWeight.w900,
                          ),
                        ),
                        kVSize10,
                        Text(
                          'Motivated',
                          style: TextStyle(
                            color: kwhite,
                            fontSize: 20,
                            fontWeight: FontWeight.w400,
                          ),
                        ),
                        kVSize20,
                        Container(
                          height: 30,
                          child: TabBar(
                            indicatorColor: Color(0xffE1B459),
                            controller: controller,
                            unselectedLabelColor:
                                Colors.grey.shade200.withOpacity(0.5),
                            labelColor: Colors.white,
                            tabs: [
                              Tab(
                                text: 'ABOUT',
                              ),
                              Tab(
                                text: 'POSTS',
                              ),
                              Tab(
                                text: 'MORE..',
                              ),
                            ],
                          ),
                        ),
                        Container(
                          height: 2,
                          width: double.infinity,
                          color: kwhite,
                        ),
                        Container(
                          height: 400,
                          child: TabBarView(
                            controller: controller,
                            children: [
                              About(),
                              Posts(),
                              More(),
                            ],
                          ),
                        ),
                      ],
                    ),
                  ),
                ),
              ),
            ),
          ],
        ),
      ),
    );
  }
}
