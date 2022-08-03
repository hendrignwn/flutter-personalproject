import 'package:flutter/material.dart';
import 'package:personalproject/pages/home_page.dart';

class AccountPage extends StatelessWidget {
  static String id = 'account_page';

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      backgroundColor: Color(0xFFFFFFFF),
      appBar: AppBar(
        iconTheme: IconThemeData(
          color: Colors.black,
        ),
        toolbarHeight: 40,
        title: Text(
          'Account',
          style: TextStyle(
              color: Colors.black, fontSize: 16, fontWeight: FontWeight.bold),
        ),
        backgroundColor: Colors.white,
      ),
      body: Column(
        mainAxisAlignment: MainAxisAlignment.start,
        children: [
          SizedBox(
            height: 20,
          ),
          Container(
              child: CircleAvatar(
            radius: 50.0,
            backgroundImage: AssetImage('assets/img/profile.png'),
          )),
          SizedBox(
            height: 20,
          ),
          Container(
            child: Text(
              'Hendri Gunawan',
              style: TextStyle(
                  color: Colors.black,
                  fontSize: 20,
                  fontWeight: FontWeight.bold),
            ),
          ),
          SizedBox(
            height: 20,
          ),
          Container(
            color: Color(0xFFF1F1F1),
            padding: EdgeInsets.all(18.0),
            margin: EdgeInsets.all(16),
            child: Container(
              child: Text(
                "Lorem ipsum dolor sit amet, consectetur adipiscing elit. Nulla ut ultricies velit. Proin at nisi nisl. Class aptent taciti sociosqu ad litora torquent per conubia nostra, per inceptos himenaeos. Etiam eu tincidunt dui. Quisque non ornare ex, facilisis congue enim. In neque nulla, posuere at gravida id, dapibus et libero.",
                style: TextStyle(
                  color: Colors.black,
                  fontSize: 16,
                ),
              ),
            ),
          )
        ],
      ),
    );
  }
}
