import 'package:flutter/material.dart';

class HomeScreen extends StatefulWidget {
  const HomeScreen({Key? key}) : super(key: key);

  @override
  State<HomeScreen> createState() => _HomeScreenState();
}

class _HomeScreenState extends State<HomeScreen> {


  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: const Text("App Screen"),
        centerTitle: true,
      ),
      body: const Center(
        child: Text('First App Screen',
          style: TextStyle(
            fontSize: 25,
          ),
        ),
      ),
    );
  }
}
