import 'package:ninja_project5/screens/login.dart';
import 'package:ninja_project5/screens/register.dart';
import 'package:ninja_project5/widgets/buttonwidget.dart';
import 'package:ninja_project5/widgets/muttowidget.dart';
import 'package:flutter/material.dart';

class Homescreen extends StatelessWidget {
  const Homescreen({
    super.key,
  });

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        backgroundColor: Colors.blueAccent,
        elevation: 5.0,
        shadowColor: Colors.grey[600],
        title: const Center(
          child: Text(
            'CypherDev\'s Technologies',
            style: TextStyle(
                fontSize: 25, color: Colors.white, fontWeight: FontWeight.bold),
          ),
        ),
      ),
      backgroundColor: Colors.white,
      body: SingleChildScrollView(
        child: SafeArea(
          child: Padding(
            padding: const EdgeInsets.all(8.0),
            child: Column(
              mainAxisAlignment: MainAxisAlignment.start,
              crossAxisAlignment: CrossAxisAlignment.start,
              children: [
                const SizedBox(
                  height: 150,
                ),
                const Center(
                  child: Text(
                    'CypherDevs',
                    style: TextStyle(
                        fontSize: 40,
                        color: Colors.blueAccent,
                        fontWeight: FontWeight.bold),
                  ),
                ),
                const Row(
                  mainAxisAlignment: MainAxisAlignment.spaceEvenly,
                  children: [
                    Motto(
                      icon: Icons.star,
                      title: 'Code with us',
                    ),
                    Motto(
                      icon: Icons.circle,
                      title: 'Learn with us',
                    ),
                    Motto(
                      icon: Icons.circle,
                      title: 'Earn with us',
                    ),
                  ],
                ),
                const SizedBox(
                  height: 200,
                ),
                Button(
                  title: 'Log In',
                  color: Colors.blueAccent,
                  onpressed: () => Navigator.push(context,
                      MaterialPageRoute(builder: (context) => const LogIn())),
                ),
                Button(
                  title: 'Sign In',
                  color: Colors.blueAccent,
                  onpressed: () => Navigator.push(context,
                      MaterialPageRoute(builder: (context) => const Register())),
                ),
              ],
            ),
          ),
        ),
      ),
    );
  }
}
