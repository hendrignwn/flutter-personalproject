import 'package:flutter/material.dart';
import 'package:personalproject/pages/home_page.dart';
import 'package:personalproject/pages/account_page.dart';

void main() {
  runApp(const PersonalProject());
}

class PersonalProject extends StatelessWidget {
  const PersonalProject({Key? key}) : super(key: key);

  // This widget is the root of your application.
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      initialRoute: HomePage.id,
      routes: {
        HomePage.id: (context) => HomePage(),
        AccountPage.id: (context) => AccountPage(),
      },
    );
  }
}
