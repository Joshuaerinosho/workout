import 'package:workout/utility/constant.dart';
import 'package:flutter/material.dart';

class NewPost extends StatefulWidget {
  @override
  _NewPostState createState() => _NewPostState();
}

class _NewPostState extends State<NewPost> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      body: Stack(
        children: [
          Container(
            height: double.infinity,
            width: double.infinity,
            child: Image.asset(
              'assets/images/image20.jpg',
              fit: BoxFit.cover,
            ),
          ),
          Padding(
            padding: const EdgeInsets.only(top: 60.0),
            child: ListTile(
              leading: Icon(Icons.close, color: kwhite),
              trailing: FlatButton(
                color: Color(0xffF3AE21),
                shape: RoundedRectangleBorder(
                  borderRadius: BorderRadius.circular(40),
                ),
                onPressed: () {},
                child: Text(
                  'Post',
                  style: TextStyle(
                    color: kwhite,
                  ),
                ),
              ),
            ),
          ),
        ],
      ),
    );
  }
}
