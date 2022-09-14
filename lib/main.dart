import 'package:flutter/material.dart';
import 'package:untitled/login/forgot_password.dart';
import 'chats/chat_dash.dart';
import 'chats/chat.dart';
import 'login/forgot_password.dart';
import 'login/new_password.dart';
import 'login/new_password_splash.dart';

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
      title: 'Flutter Demo',
      theme: ThemeData(
        primarySwatch: Colors.blue,
      ),
      home: chat(),
    );
  }
}


