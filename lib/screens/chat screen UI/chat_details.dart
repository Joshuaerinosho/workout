import 'package:workout/screens/chat%20screen%20UI/call.dart';
import 'package:workout/utility/constant.dart';
import 'package:workout/widgets/custom_drawer.dart';
import 'package:flutter/material.dart';
import 'package:flutter_svg/svg.dart';

class ChatDetails extends StatefulWidget {
  @override
  _ChatDetailsState createState() => _ChatDetailsState();
}

class _ChatDetailsState extends State<ChatDetails> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      drawer: CustomDrawer(),
      body: Stack(
        children: [
          Container(
            width: double.infinity,
            height: double.infinity,
            decoration: BoxDecoration(
              gradient: LinearGradient(
                begin: Alignment.bottomCenter,
                end: Alignment.topCenter,
                colors: [
                  Color(0xff000000),
                  Color(0xff000123),
                ],
              ),
            ),
          ),
          Align(
            alignment: Alignment.topCenter,
            child: Padding(
              padding: const EdgeInsets.only(top: 120.0),
              child: ListTile(
                  leading: IconButton(
                    onPressed: () {
                      Navigator.pop(context);
                    },
                    icon: Icon(
                      Icons.arrow_back_ios,
                      color: kwhite,
                    ),
                  ),
                  title: Text(
                    'Coach',
                    textAlign: TextAlign.center,
                    style: TextStyle(
                      color: kwhite,
                      fontSize: 17,
                      fontWeight: FontWeight.w600,
                    ),
                  ),
                  subtitle: Text(
                    'online now',
                    textAlign: TextAlign.center,
                    style: TextStyle(
                      color: kwhite,
                      fontSize: 12,
                      fontWeight: FontWeight.w400,
                    ),
                  ),
                  trailing: GestureDetector(
                    onTap: () {
                      Navigator.push(
                        context,
                        MaterialPageRoute(builder: (_) => Call()),
                      );
                    },
                    child: SvgPicture.string(
                      '<svg viewBox="339.5 15.5 18.0 18.0" ><path transform="translate(337.39, 13.5)" d="M 20.1113109588623 15.5031042098999 L 20.1113109588623 18.21820640563965 C 20.11338233947754 18.72787284851074 19.90048217773438 19.21479225158691 19.5249195098877 19.55934524536133 C 19.14935684204102 19.90389823913574 18.64593696594238 20.07415008544922 18.13833618164063 20.02827644348145 C 15.35339736938477 19.72566986083984 12.67826652526855 18.7740306854248 10.32789134979248 17.24982261657715 C 8.141177177429199 15.86029243469238 6.28722095489502 14.00633811950684 4.897687435150146 11.81961917877197 C 3.368156671524048 9.458569526672363 2.41629695892334 6.770424842834473 2.11922550201416 3.972965955734253 C 2.07349681854248 3.466935634613037 2.242556571960449 2.964985132217407 2.585107088088989 2.589729309082031 C 2.927656888961792 2.214473485946655 3.412154197692871 2.000468492507935 3.920246362686157 1.999990582466125 L 6.635349750518799 1.999990701675415 C 7.543881893157959 1.991048693656921 8.318263053894043 2.657016277313232 8.445419311523438 3.556650161743164 C 8.560017585754395 4.425545215606689 8.772543907165527 5.278684616088867 9.078944206237793 6.099798679351807 C 9.327587127685547 6.761265277862549 9.168554306030273 7.506949424743652 8.671677589416504 8.009418487548828 L 7.522283554077148 9.158812522888184 C 8.810652732849121 11.42460918426514 10.6866979598999 13.30065441131592 12.95249462127686 14.58902072906494 L 14.10188388824463 13.43962478637695 C 14.60435390472412 12.94274616241455 15.35004043579102 12.78371334075928 16.01150703430176 13.03235912322998 C 16.83262252807617 13.33875846862793 17.68576049804688 13.55128479003906 18.55465316772461 13.6658821105957 C 19.4647216796875 13.79427242279053 20.13410949707031 14.58430671691895 20.1113109588623 15.5031042098999 Z" fill="none" stroke="#007ef4" stroke-width="2" stroke-linecap="round" stroke-linejoin="round" /></svg>',
                      allowDrawingOutsideViewBox: true,
                      fit: BoxFit.fill,
                    ),
                  )),
            ),
          ),
          Align(
            alignment: Alignment.topCenter,
            child: Padding(
              padding: const EdgeInsets.only(top: 160.0),
              child: Container(
                height: 600,
                child: SingleChildScrollView(
                  child: Column(
                    children: [
                      kVSize30,
                      Row(
                        children: [
                          SizedBox(
                            width: 5,
                          ),
                          Padding(
                            padding: const EdgeInsets.only(top: 68.0),
                            child: CircleAvatar(
                              backgroundImage: AssetImage(
                                'assets/images/image13.jpg',
                              ),
                            ),
                          ),
                          kHSize20,
                          Container(
                            // height: 100,
                            width: 250,
                            decoration: BoxDecoration(
                              borderRadius: BorderRadius.only(
                                topLeft: Radius.circular(20),
                                bottomRight: Radius.circular(20),
                                topRight: Radius.circular(20),
                              ),
                              gradient: LinearGradient(
                                begin: Alignment.bottomLeft,
                                end: Alignment.topRight,
                                colors: [
                                  Color(0xff454545),
                                  Color(0xff2B2B2B),
                                ],
                              ),
                            ),
                            child: Column(
                              mainAxisSize: MainAxisSize.min,
                              children: [
                                kVSize10,
                                Padding(
                                  padding:
                                      const EdgeInsets.symmetric(horizontal: 8),
                                  child: Text(
                                    'Hello John, what are you going to do this weekend?',
                                    style: TextStyle(
                                      color: kwhite,
                                    ),
                                  ),
                                ),
                                kVSize30,
                                Align(
                                  alignment: Alignment.centerLeft,
                                  child: Padding(
                                    padding: const EdgeInsets.all(8.0),
                                    child: Text(
                                      '17:45',
                                      style: TextStyle(
                                        color: kwhite,
                                      ),
                                    ),
                                  ),
                                ),
                              ],
                            ),
                          ),
                        ],
                      ),
                      kVSize10,
                      Align(
                        alignment: Alignment.centerRight,
                        child: Padding(
                          padding: const EdgeInsets.all(8.0),
                          child: Container(
                            // height: 100,
                            width: 250,
                            decoration: BoxDecoration(
                              borderRadius: BorderRadius.only(
                                topLeft: Radius.circular(20),
                                bottomLeft: Radius.circular(20),
                                topRight: Radius.circular(20),
                              ),
                              color: Color(0xffE1B459),
                            ),
                            child: Column(
                              mainAxisSize: MainAxisSize.min,
                              children: [
                                kVSize10,
                                Padding(
                                  padding:
                                      const EdgeInsets.symmetric(horizontal: 8),
                                  child: Text(
                                    'Nothing planned, and you?',
                                    style: TextStyle(
                                      color: kwhite,
                                    ),
                                  ),
                                ),
                                kVSize10,
                                Align(
                                  alignment: Alignment.centerRight,
                                  child: Padding(
                                    padding: const EdgeInsets.all(8.0),
                                    child: Text(
                                      '18:00',
                                      style: TextStyle(
                                        color: kwhite,
                                      ),
                                    ),
                                  ),
                                ),
                              ],
                            ),
                          ),
                        ),
                      ),
                      kVSize10,
                      Row(
                        children: [
                          SizedBox(
                            width: 5,
                          ),
                          Padding(
                            padding: const EdgeInsets.only(top: 68.0),
                            child: CircleAvatar(
                              backgroundImage: AssetImage(
                                'assets/images/image13.jpg',
                              ),
                            ),
                          ),
                          kHSize20,
                          Container(
                            // height: 100,
                            width: 250,
                            decoration: BoxDecoration(
                              borderRadius: BorderRadius.only(
                                topLeft: Radius.circular(20),
                                bottomRight: Radius.circular(20),
                                topRight: Radius.circular(20),
                              ),
                              gradient: LinearGradient(
                                begin: Alignment.bottomLeft,
                                end: Alignment.topRight,
                                colors: [
                                  Color(0xff454545),
                                  Color(0xff2B2B2B),
                                ],
                              ),
                            ),
                            child: Column(
                              mainAxisSize: MainAxisSize.min,
                              children: [
                                kVSize10,
                                Padding(
                                  padding:
                                      const EdgeInsets.symmetric(horizontal: 8),
                                  child: Text(
                                    'Hello John, what are you going to do this weekend?',
                                    style: TextStyle(
                                      color: kwhite,
                                    ),
                                  ),
                                ),
                                kVSize30,
                                Align(
                                  alignment: Alignment.centerLeft,
                                  child: Padding(
                                    padding: const EdgeInsets.all(8.0),
                                    child: Text(
                                      'now',
                                      style: TextStyle(
                                        color: kwhite,
                                      ),
                                    ),
                                  ),
                                ),
                              ],
                            ),
                          ),
                        ],
                      ),
                      Align(
                        alignment: Alignment.centerLeft,
                        child: Padding(
                          padding: const EdgeInsets.only(
                            left: 65.0,
                            top: 5,
                          ),
                          child: Container(
                            height: 40,
                            width: 50,
                            decoration: BoxDecoration(
                              borderRadius: BorderRadius.only(
                                bottomLeft: Radius.circular(13),
                                bottomRight: Radius.circular(13),
                                topRight: Radius.circular(13),
                              ),
                              gradient: LinearGradient(
                                begin: Alignment.bottomLeft,
                                end: Alignment.topRight,
                                colors: [
                                  Color(0xff454545),
                                  Color(0xff2B2B2B),
                                ],
                              ),
                            ),
                            child: Padding(
                              padding: const EdgeInsets.all(8.0),
                              child: Row(
                                mainAxisSize: MainAxisSize.min,
                                children: [
                                  Container(
                                    height: 5,
                                    width: 10,
                                    decoration: BoxDecoration(
                                      shape: BoxShape.circle,
                                      color: kwhite,
                                    ),
                                  ),
                                  Container(
                                    width: 10,
                                    height: 5,
                                    decoration: BoxDecoration(
                                      shape: BoxShape.circle,
                                      color: Colors.white70,
                                    ),
                                  ),
                                  Container(
                                    height: 5,
                                    width: 10,
                                    decoration: BoxDecoration(
                                      shape: BoxShape.circle,
                                      color: Colors.white60,
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
                    leading: GestureDetector(
                      onTap: () {
                        Scaffold.of(cxt).openDrawer();
                      },
                      child: SvgPicture.asset(
                        'assets/images/drawer_icon.svg',
                      ),
                    ),
                    trailing: Image.asset(
                      'assets/images/logo.png',
                    ),
                  );
                },
              ),
            ),
          ),
          Align(
            alignment: Alignment.bottomCenter,
            child: Padding(
              padding: const EdgeInsets.symmetric(horizontal: 20, vertical: 10),
              child: Container(
                height: 50,
                width: double.infinity,
                decoration: BoxDecoration(
                  borderRadius: BorderRadius.circular(40),
                  color: Color(0xff2B2B2B),
                ),
                child: Row(
                  children: [
                    SizedBox(
                      width: 10,
                    ),
                    SvgPicture.asset('assets/images/emoji.svg'),
                    SizedBox(
                      width: 10,
                    ),
                    SizedBox(
                      width: 170,
                      child: TextField(
                        style: TextStyle(
                          color: kwhite,
                        ),
                        decoration: InputDecoration(
                          border: InputBorder.none,
                          hintText: 'Type your message',
                          hintStyle: TextStyle(
                            color: kwhite,
                          ),
                        ),
                      ),
                    ),
                    SizedBox(
                      width: 10,
                    ),
                    SvgPicture.asset('assets/images/cam.svg'),
                    SizedBox(
                      width: 5,
                    ),
                    SvgPicture.asset('assets/images/mic.svg'),
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
