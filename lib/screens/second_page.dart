import 'package:flutter/material.dart';
import 'package:lesson3/screens/home_page.dart';
import 'package:lesson3/screens/setting_page.dart';

class SecondPage extends StatelessWidget {
  const SecondPage ({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
    appBar: AppBar(),
    body:  SizedBox(
      width: double.infinity,
      child: Column(
        mainAxisAlignment: MainAxisAlignment.center,
        crossAxisAlignment: CrossAxisAlignment.center,
        children: [
          ElevatedButton(
              onPressed: () {
                Navigator.pushReplacement(
                  context,
                  MaterialPageRoute(builder: (context) => const SettingPage()),
                );
              },
              child: const Text("click Back"))
        ],
      ),
    ),
    );
  }
}
