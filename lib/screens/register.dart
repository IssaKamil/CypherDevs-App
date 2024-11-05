
import 'package:flutter/material.dart';
import 'package:ninja_project5/widgets/buttonwidget.dart';
import 'package:ninja_project5/widgets/textfielswidget.dart';

class Register extends StatefulWidget {
  const Register({super.key});

  @override
  State<Register> createState() => _RegisterState();
}

class _RegisterState extends State<Register> {
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
                  'Register',
                  style: TextStyle(
                    color: Colors.blueAccent,
                    fontSize: 50.0,
                    fontWeight: FontWeight.bold,
                  ),
                ),
            
                 const SizedBox(
                  height: 30.0,
                ),

                const InputField(title: 'First Name', icon: Icons.verified_user_sharp, obscure: false,),
                const InputField(title: 'Last Name', icon: Icons.verified_user, obscure: false),
                const InputField(title: 'Email', icon: Icons.email, obscure: false),
                const InputField(title: 'Phone Number', icon: Icons.phone, obscure: false),
                const InputField(title: 'Password', icon: Icons.visibility,obscure: true),

                Padding(
                  padding: const EdgeInsets.fromLTRB(10, 0, 10, 0),
                  child: Button(title: 'Register', onpressed: (){},color: Colors.blueAccent,),
                )
              ],
            ),
          ),
        ),
      ),
    );
  }
}