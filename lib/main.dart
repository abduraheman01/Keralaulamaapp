import 'package:flutter/material.dart';
import 'package:keralaulama/pages/homePage.dart';
import 'dart:async';
void main() {
  runApp(const MyApp());
}


class MyApp extends StatelessWidget {
  const MyApp({super.key});

  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      debugShowCheckedModeBanner:false,
      title: 'കേരള ഉലമ',
      theme: ThemeData(
        fontFamily: 'Manjari',
        // primarySwatch: Colors.blue,
        useMaterial3: true,
      ),
      home: SplashScreen(),
    );
  }
}


class SplashScreen extends StatefulWidget {
  @override
  _SplashScreenState createState() => _SplashScreenState();
}

class _SplashScreenState extends State<SplashScreen> {
  @override
  void initState() {
    super.initState();

    // Add a delay to simulate the splash screen
    Timer(Duration(seconds: 2), () {
      // Navigate to your main app screen here
      Navigator.pushReplacement(
        context,
        MaterialPageRoute(builder: (context) => HomePage()),
      );
    });
  }

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      backgroundColor: Color.fromARGB(255, 60, 98, 85), // Replace with your desired background color
      body: Center(
        child: Column(
          mainAxisAlignment: MainAxisAlignment.center,
          children: <Widget>[
            SizedBox(
              height: 150,
              width: 150,
              child: Image.asset('images/app logo 512 trans.png')), // Replace with the actual image path
            // You can add more widgets or loading animations as needed.
          ],
        ),
      ),
    );
  }
}

// class MyMainApp extends StatelessWidget {
//   @override
//   Widget build(BuildContext context) {
//     // Your main app content goes here
//     return Scaffold(
//       appBar: AppBar(
//         title: Text('My App'),
//       ),
//       body: Center(
//         child: Text('Main App Content'),
//       ),
//     );
//   }
// }

