import 'package:badges/badges.dart';
import 'package:workout/screens/chat%20screen%20UI/friends.dart';
import 'package:workout/utility/constant.dart';
import 'package:workout/widgets/custom_drawer.dart';
import 'package:flutter/material.dart';
import 'package:flutter_svg/svg.dart';

import 'chat_details.dart';

class Chat extends StatefulWidget {
  @override
  _ChatState createState() => _ChatState();
}

class _ChatState extends State<Chat> {
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
                leading: SvgPicture.asset(
                  'assets/images/new.svg',
                ),
                title: Text(
                  '1 new message',
                  textAlign: TextAlign.center,
                  style: TextStyle(
                    color: kwhite,
                    fontWeight: FontWeight.w600,
                  ),
                ),
                trailing: Icon(
                  Icons.search,
                  color: Colors.white60,
                ),
              ),
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
                      ListTile(
                        onTap: () {
                          Navigator.push(
                            context,
                            MaterialPageRoute(
                              builder: (_) => ChatDetails(),
                            ),
                          );
                        },
                        leading: Badge(
                          badgeColor: Colors.greenAccent,
                          position: BadgePosition(
                            start: 30,
                            top: 28,
                          ),
                          child: CircleAvatar(
                            backgroundImage: AssetImage(
                              'assets/images/image13.jpg',
                            ),
                          ),
                        ),
                        title: Text(
                          'Coach',
                          style: TextStyle(
                            color: kwhite,
                            fontWeight: FontWeight.w600,
                          ),
                        ),
                        subtitle: Padding(
                          padding: const EdgeInsets.only(bottom: 2.0),
                          child: Text(
                            'Iam going to san fransisco ...',
                            style: TextStyle(
                              color: Colors.white60,
                            ),
                          ),
                        ),
                        trailing: Badge(
                          position: BadgePosition(top: 20),
                          badgeColor: Colors.blue,
                          child: Text(
                            'now',
                            style: TextStyle(
                              color: kwhite,
                            ),
                          ),
                        ),
                      ),
                      ListTile(
                        leading: Badge(
                          badgeColor: Colors.greenAccent,
                          position: BadgePosition(
                            start: 30,
                            top: 28,
                          ),
                          child: CircleAvatar(
                            backgroundImage: AssetImage(
                              'assets/images/image11.jpg',
                            ),
                          ),
                        ),
                        title: Text(
                          'Jason Boyd',
                          style: TextStyle(
                            color: kwhite,
                            fontWeight: FontWeight.w600,
                          ),
                        ),
                        subtitle: Padding(
                          padding: const EdgeInsets.only(bottom: 2.0),
                          child: Text(
                            'sounds good.',
                            style: TextStyle(
                              color: Colors.white60,
                            ),
                          ),
                        ),
                        trailing: Text(
                          '16:00',
                          style: TextStyle(
                            color: kwhite,
                          ),
                        ),
                      ),
                      ListTile(
                        leading: CircleAvatar(
                          backgroundImage: AssetImage(
                            'assets/images/image11.jpg',
                          ),
                        ),
                        title: Text(
                          'Jason Boyd',
                          style: TextStyle(
                            color: kwhite,
                            fontWeight: FontWeight.w600,
                          ),
                        ),
                        subtitle: Padding(
                          padding: const EdgeInsets.only(bottom: 2.0),
                          child: Text(
                            'sounds good.',
                            style: TextStyle(
                              color: Colors.white60,
                            ),
                          ),
                        ),
                        trailing: Text(
                          'Mon',
                          style: TextStyle(
                            color: kwhite,
                          ),
                        ),
                      ),
                      ListTile(
                        leading: Badge(
                          badgeColor: Colors.greenAccent,
                          position: BadgePosition(
                            start: 30,
                            top: 28,
                          ),
                          child: CircleAvatar(
                            backgroundImage: AssetImage(
                              'assets/images/image11.jpg',
                            ),
                          ),
                        ),
                        title: Text(
                          'Jason Boyd',
                          style: TextStyle(
                            color: kwhite,
                            fontWeight: FontWeight.w600,
                          ),
                        ),
                        subtitle: Padding(
                          padding: const EdgeInsets.only(bottom: 2.0),
                          child: Text(
                            'sounds good.',
                            style: TextStyle(
                              color: Colors.white60,
                            ),
                          ),
                        ),
                        trailing: Text(
                          '16:00',
                          style: TextStyle(
                            color: kwhite,
                          ),
                        ),
                      ),
                      ListTile(
                        leading: Badge(
                          badgeColor: Colors.greenAccent,
                          position: BadgePosition(
                            start: 30,
                            top: 28,
                          ),
                          child: CircleAvatar(
                            backgroundImage: AssetImage(
                              'assets/images/image11.jpg',
                            ),
                          ),
                        ),
                        title: Text(
                          'Jason Boyd',
                          style: TextStyle(
                            color: kwhite,
                            fontWeight: FontWeight.w600,
                          ),
                        ),
                        subtitle: Padding(
                          padding: const EdgeInsets.only(bottom: 2.0),
                          child: Text(
                            'sounds good.',
                            style: TextStyle(
                              color: Colors.white60,
                            ),
                          ),
                        ),
                        trailing: Text(
                          '16:00',
                          style: TextStyle(
                            color: kwhite,
                          ),
                        ),
                      ),
                      ListTile(
                        leading: Badge(
                          badgeColor: Colors.greenAccent,
                          position: BadgePosition(
                            start: 30,
                            top: 28,
                          ),
                          child: CircleAvatar(
                            backgroundImage: AssetImage(
                              'assets/images/image11.jpg',
                            ),
                          ),
                        ),
                        title: Text(
                          'Jason Boyd',
                          style: TextStyle(
                            color: kwhite,
                            fontWeight: FontWeight.w600,
                          ),
                        ),
                        subtitle: Padding(
                          padding: const EdgeInsets.only(bottom: 2.0),
                          child: Text(
                            'sounds good.',
                            style: TextStyle(
                              color: Colors.white60,
                            ),
                          ),
                        ),
                        trailing: Text(
                          '16:00',
                          style: TextStyle(
                            color: kwhite,
                          ),
                        ),
                      ),
                      ListTile(
                        leading: Badge(
                          badgeColor: Colors.greenAccent,
                          position: BadgePosition(
                            start: 30,
                            top: 28,
                          ),
                          child: CircleAvatar(
                            backgroundImage: AssetImage(
                              'assets/images/image11.jpg',
                            ),
                          ),
                        ),
                        title: Text(
                          'Jason Boyd',
                          style: TextStyle(
                            color: kwhite,
                            fontWeight: FontWeight.w600,
                          ),
                        ),
                        subtitle: Padding(
                          padding: const EdgeInsets.only(bottom: 2.0),
                          child: Text(
                            'sounds good.',
                            style: TextStyle(
                              color: Colors.white60,
                            ),
                          ),
                        ),
                        trailing: Text(
                          '16:00',
                          style: TextStyle(
                            color: kwhite,
                          ),
                        ),
                      ),
                      ListTile(
                        leading: Badge(
                          badgeColor: Colors.greenAccent,
                          position: BadgePosition(
                            start: 30,
                            top: 28,
                          ),
                          child: CircleAvatar(
                            backgroundImage: AssetImage(
                              'assets/images/image11.jpg',
                            ),
                          ),
                        ),
                        title: Text(
                          'Jason Boyd',
                          style: TextStyle(
                            color: kwhite,
                            fontWeight: FontWeight.w600,
                          ),
                        ),
                        subtitle: Padding(
                          padding: const EdgeInsets.only(bottom: 2.0),
                          child: Text(
                            'sounds good.',
                            style: TextStyle(
                              color: Colors.white60,
                            ),
                          ),
                        ),
                        trailing: Text(
                          '16:00',
                          style: TextStyle(
                            color: kwhite,
                          ),
                        ),
                      ),
                      ListTile(
                        leading: Badge(
                          badgeColor: Colors.greenAccent,
                          position: BadgePosition(
                            start: 30,
                            top: 28,
                          ),
                          child: CircleAvatar(
                            backgroundImage: AssetImage(
                              'assets/images/image11.jpg',
                            ),
                          ),
                        ),
                        title: Text(
                          'Jason Boyd',
                          style: TextStyle(
                            color: kwhite,
                            fontWeight: FontWeight.w600,
                          ),
                        ),
                        subtitle: Padding(
                          padding: const EdgeInsets.only(bottom: 2.0),
                          child: Text(
                            'sounds good.',
                            style: TextStyle(
                              color: Colors.white60,
                            ),
                          ),
                        ),
                        trailing: Text(
                          '16:00',
                          style: TextStyle(
                            color: kwhite,
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
            alignment: Alignment.bottomRight,
            child: Padding(
              padding: const EdgeInsets.all(12.0),
              child: GestureDetector(
                onTap: () {
                  Navigator.push(
                    context,
                    MaterialPageRoute(builder: (_) => Friends()),
                  );
                },
                child: SvgPicture.string(
                  '<svg viewBox="314.5 727.0 36.0 36.0" ><path transform="translate(314.5, 727.0)" d="M 0 20.60200691223145 C 0 20.83667373657227 0.09966659545898438 21.04767227172852 0.2989997863769531 21.23500633239746 C 0.4983329772949219 21.42234039306641 0.8030014038085938 21.58067321777344 1.213001251220703 21.71000671386719 C 1.623001098632813 21.83934020996094 2.045001983642578 21.95067405700684 2.479000091552734 22.04400634765625 C 2.912998199462891 22.13733863830566 3.463665008544922 22.21367263793945 4.131000518798828 22.27300643920898 C 4.798336029052734 22.33234024047852 5.384336471557617 22.37334060668945 5.888999938964844 22.39600563049316 C 6.39366340637207 22.41867065429688 7.032331466674805 22.4420051574707 7.805000305175781 22.46600532531738 C 8.577669143676758 22.49000549316406 9.169336318969727 22.50167274475098 9.579999923706055 22.50100517272949 L 15.75 22.50100517272949 L 15.75 18.0000057220459 L 15.78499984741211 18.0000057220459 C 15.8083324432373 16.92200469970703 16.01933288574219 15.98433876037598 16.41799926757813 15.1870059967041 C 15.78533363342285 15.02300548553467 15.18766593933105 14.90567207336426 14.625 14.83500576019287 L 14.625 13.74500465393066 C 16.875 12.38567066192627 18 9.573003768920898 18 5.307002067565918 C 18 3.549001216888428 17.37299919128418 2.224667549133301 16.11899948120117 1.334000587463379 C 14.86499977111816 0.4433335959911346 13.24199867248535 -0.001333237159997225 11.25 9.47337585981145e-13 C 9.258001327514648 0.001333237159997225 7.635000228881836 0.4466666877269745 6.381000518798828 1.336000442504883 C 5.12700080871582 2.225334167480469 4.5 3.549667835235596 4.5 5.309001922607422 C 4.5 9.739004135131836 5.625 12.58667182922363 7.875 13.85200500488281 L 7.875 14.83600616455078 C 5.507665634155273 15.16400623321533 3.609333038330078 15.82033920288086 2.180000305175781 16.80500602722168 C 0.7506675720214844 17.7896728515625 0.0240020751953125 19.05534172058105 0 20.60200881958008 Z M 21.375 27.35200881958008 L 21.375 28.33600807189941 C 19.00766563415527 28.66400909423828 17.10933303833008 29.32600784301758 15.68000030517578 30.3220100402832 C 14.25066757202148 31.3180103302002 13.52400016784668 32.57801055908203 13.5 34.10201263427734 C 13.5 34.3366813659668 13.59966659545898 34.54767990112305 13.79899978637695 34.73501205444336 C 13.99833297729492 34.92234420776367 14.30299949645996 35.0806770324707 14.71299934387207 35.21001052856445 C 15.12299919128418 35.3393440246582 15.54500007629395 35.45067596435547 15.97900009155273 35.54401016235352 C 16.41300010681152 35.63734436035156 16.96366691589355 35.71367645263672 17.63100051879883 35.77301025390625 C 18.2983341217041 35.83234405517578 18.88433265686035 35.87934494018555 19.38899993896484 35.91400909423828 C 19.89366722106934 35.94867324829102 20.53233337402344 35.97200775146484 21.30500030517578 35.9840087890625 C 22.07766723632813 35.99600982666016 22.66933441162109 36.00201034545898 23.07999992370605 36.00201034545898 L 26.42000007629395 36.00201034545898 L 28.19499969482422 35.9840087890625 L 30.11100006103516 35.91400909423828 L 31.86899948120117 35.77301025390625 L 33.52099990844727 35.54401016235352 L 34.7869987487793 35.21001052856445 L 35.70100021362305 34.73501205444336 L 36 34.10201263427734 C 35.97666549682617 32.57867813110352 35.25 31.31901359558105 33.81999969482422 30.32301330566406 C 32.38999938964844 29.32701110839844 30.49166679382324 28.6646785736084 28.125 28.33600997924805 L 28.125 27.24600982666016 C 30.375 25.88667678833008 31.5 23.07400894165039 31.5 18.80800819396973 C 31.5 17.05000686645508 30.87300109863281 15.72567367553711 29.61899948120117 14.83500671386719 C 28.36499977111816 13.94433879852295 26.74200057983398 13.49933815002441 24.75 13.50000476837158 C 22.75799942016602 13.50067138671875 21.13500022888184 13.94600486755371 19.88100051879883 14.83600616455078 C 18.62700080871582 15.72600650787354 18 17.05034065246582 18 18.80900764465332 C 18 23.2390079498291 19.125 26.08667755126953 21.375 27.35201072692871 Z" fill="#e1b459" stroke="#8b8b8b" stroke-width="1" stroke-miterlimit="4" stroke-linecap="butt" /></svg>',
                  allowDrawingOutsideViewBox: true,
                ),
              ),
            ),
          ),
        ],
      ),
    );
  }
}
