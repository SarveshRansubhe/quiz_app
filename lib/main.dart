import 'package:flutter/material.dart';
import 'package:quiz_app/screens/quiz/quiz_screen.dart';
import 'package:quiz_app/screens/welcome_screen.dart';

void main() {
  runApp(const MyApp());
}

class MyApp extends StatelessWidget {
  const MyApp({Key? key}) : super(key: key);

  // This widget is the root of your application.
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      debugShowCheckedModeBanner: false,
      title: 'Quiz App',
      theme: ThemeData.dark(),
      home: const QuizScreen(),
    );
  }
}