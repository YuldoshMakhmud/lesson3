import 'package:flutter/material.dart';
import 'package:lesson3/screens/home_page.dart';

class SettingPage extends StatelessWidget {
  const SettingPage({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
      ),
      body: 
      ElevatedButton(
        onPressed: () {
          Navigator.pushAndRemoveUntil(
              context,
              MaterialPageRoute(builder: (context) => const HomePage()),
                  (oldRoute)=> false
          );
        },
        child: const Text("HomePage"),
      ),
    );
  }
}
