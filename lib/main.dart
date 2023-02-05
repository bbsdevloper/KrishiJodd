// import 'package:animated_splash_screen/animated_splash_screen.dart';
import 'package:flutter/material.dart';
import 'package:krishijodd/homePage.dart';
import 'package:krishijodd/splash.dart';
// import 'package:page_transition/page_transition.dart';

void main() {
  runApp(const MyApp());
}

class MyApp extends StatelessWidget {
  const MyApp({super.key});

  // This widget is the root of your application.
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      title: 'KrishiJodd',
      theme: ThemeData(
        primarySwatch: Colors.green,
      ),
      home: Splash(),
    );
  }
}


// AnimatedSplashScreen(
//           splash:
//       Column(
        
//         children: [
//           Expanded(
//             child: const Image(
//               image: AssetImage('assets/logo.png'),
//             ),
//           ),
//           const Text(
//             'KrishiJodd',
//             style: TextStyle(fontSize: 40, fontWeight: FontWeight.bold),
//           ),
//         ],
      
//     ),
//           duration: 1500,
//           splashTransition: SplashTransition.fadeTransition,
//           nextScreen: MyHomePage(
//             title: "KrishiJodd",
//           ))