import 'package:flutter/material.dart';
import 'package:krishijodd/homePage.dart';

class Splash extends StatefulWidget {
  const Splash({super.key});

  @override
  State<Splash> createState() => _SplashState();
}

class _SplashState extends State<Splash> {
  @override
  void initState() {
    // ignore: todo
    // TODO: implement initState
    super.initState();
    _navigatetohome();
  }

  _navigatetohome() async {
    await Future.delayed(const Duration(milliseconds: 1500), () {});
    // ignore: use_build_context_synchronously
    Navigator.pushReplacement(
        context,
        MaterialPageRoute(
            builder: (context) => MyHomePage(title: "KrishiJodd")));
  }

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      body: Center(
      // ignore: avoid_unnecessary_containers
      child: Column(
        mainAxisAlignment: MainAxisAlignment.center,
        // ignore: prefer_const_literals_to_create_immutables
        children: [
          const Image(
            image: AssetImage('assets/logo.png'),
            height: 150,
            width: 100,
          ),
          SizedBox(height: 7),
          const Text(
            'KrishiJodd',
            style: TextStyle(fontSize: 24, fontWeight: FontWeight.bold),
          ),
        ],
      ),
    ));
  }
}
