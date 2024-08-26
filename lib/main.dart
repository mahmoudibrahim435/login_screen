import 'package:flutter/material.dart';
import 'package:flutter_final_project_level1/login.dart';
import 'package:flutter_final_project_level1/signup.dart';
import 'package:flutter_final_project_level1/welcome.dart';
void main() {
  runApp(const MyApp());
}
 
class MyApp extends StatelessWidget {
  const MyApp({Key? key}) : super(key: key);
 
  @override
  Widget build(BuildContext context) {
    return  MaterialApp(
      initialRoute: "/" ,
      routes: {
        "/" : (context) => const Welcome(),
        "/login" : (context) => const Login(),
        "/signup" : (context) => const Signup(),
      },
    );
  }
}