import 'package:workout/screens/home/tabs/basic.dart';
import 'package:workout/screens/home/tabs/client_exclusive.dart';
import 'package:workout/screens/home/tabs/premium.dart';
import 'package:flutter/material.dart';

class Plan extends StatefulWidget {
  @override
  _PlanState createState() => _PlanState();
}

class _PlanState extends State<Plan> with SingleTickerProviderStateMixin {
  TabController _controller;
  String txt = '';
  @override
  initState() {
    super.initState();
    _controller = TabController(length: 3, vsync: this);
  }

  // ignore: missing_return
  Color color() {
    switch (txt) {
      case 'Basic':
        return Color(0xff090044);
        break;
      case 'Premium':
        return Color(0xffF3AE21);
        break;
      case 'Client Exclusive':
        return Color(0xff0B5103);
        break;
      default:
    }
  }

  @override
  Widget build(BuildContext context) {
    return SingleChildScrollView(
      child: Column(
        children: [
          Container(
            height: 30,
            child: TabBar(
              isScrollable: true,
              indicatorWeight: 2,
              labelStyle: TextStyle(fontSize: 18, fontWeight: FontWeight.w500),
              unselectedLabelColor: Colors.black38,
              labelColor: Colors.black,
              indicatorColor: color(),
              controller: _controller,
              onTap: (i) {
                if (i == 0) {
                  setState(() {
                    txt = 'Basic';
                  });
                }
                if (i == 1) {
                  setState(() {
                    txt = 'Premium';
                  });
                }
                if (i == 2) {
                  setState(() {
                    txt = 'Client Exclusive';
                  });
                }
              },
              tabs: [
                Tab(
                  text: 'Basic',
                ),
                Tab(
                  text: 'Premium',
                ),
                Tab(
                  text: 'Client Exclusive',
                ),
              ],
            ),
          ),
          Container(
            height: 2,
            width: double.infinity,
            color: color(),
          ),
          Container(
            height: 450,
            child: TabBarView(
              controller: _controller,
              children: [
                Basic(),
                Premium(),
                ClientExclusive(),
              ],
            ),
          )
        ],
      ),
    );
  }
}
