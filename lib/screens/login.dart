
import 'package:flutter/material.dart';
import 'package:ninja_project5/widgets/buttonwidget.dart';
import 'package:ninja_project5/widgets/textfielswidget.dart';

class LogIn extends StatefulWidget {
  const LogIn({super.key});

  @override
  State<LogIn> createState() => _LogInState();
}

class _LogInState extends State<LogIn> {
  @override
  Widget build(BuildContext context) {
    return  Scaffold(
      body: Center(
        child:  Padding(
          padding: const EdgeInsets.all(10.0),
          child: SingleChildScrollView(
            child: Column(
              mainAxisAlignment: MainAxisAlignment.start,
              children: [
                
                const Text(
                  'Log In',
                  style: TextStyle(
                    color: Colors.blueAccent,
                    fontSize: 50.0,
                    fontWeight: FontWeight.bold,
                  ),
                ),
            
                 const SizedBox(
                  height: 30.0,
                ),
                const InputField(title: 'Email', icon: Icons.email, obscure: false),
                const InputField(title: 'Password', icon: Icons.visibility,obscure: true),

                Padding(
                  padding: const EdgeInsets.fromLTRB(10, 0, 10, 0),
                  child: Button(title: 'Log In', onpressed: (){},color: Colors.blueAccent,),
                )
              ],
            ),
          ),
        ),
      ),
    );
  }
}