import 'package:flutter/cupertino.dart';
import 'package:flutter/material.dart';
import 'package:go_router/go_router.dart';

class HomeScreen extends StatefulWidget {
  const HomeScreen({super.key});

  @override
  State<HomeScreen> createState() => _HomeScreenState();
}

class _HomeScreenState extends State<HomeScreen> {
  @override
  Widget build(BuildContext context) {
    return  Scaffold(
      appBar: AppBar(
        backgroundColor: Colors.blue,
        foregroundColor: Colors.white,
        elevation: 0,
        shadowColor: Colors.transparent,
        leading: IconButton(onPressed: (){
          context.go('/login');
        }, icon: const Icon(Icons.arrow_back_ios)),
        title: const Text("Home Screen"),
        centerTitle: true,
      ),
      body: const Center(
        child: Text("Home Screen"),
      ),
    );
  }
}
