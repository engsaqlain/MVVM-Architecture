import 'package:flutter/material.dart';
import 'package:go_router/go_router.dart';

import '../utils/utils.dart';
class LoginScreen extends StatefulWidget {
  const LoginScreen({super.key});

  @override
  State<LoginScreen> createState() => _LoginScreenState();
}

class _LoginScreenState extends State<LoginScreen> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: const Text("Login Screen"),
        centerTitle: true,
      ),
      body: InkWell(
        onTap: (){
         context.go('/home');
         Utils.toastmesage(" Welcome to Home screen");
        },
        child: Center(
          child: Text(" Login Screen"),
        ),
      ),
    );
  }
}
