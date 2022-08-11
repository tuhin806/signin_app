import 'package:flutter/material.dart';
import 'package:signin_app/signin.dart';
import 'package:signin_app/signup.dart';
import 'package:signin_app/wellcomepage.dart';
void main(){
  runApp(myApp());
}
class myApp extends StatelessWidget {
  const myApp({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      debugShowCheckedModeBanner: false,
      initialRoute: WellcomePage.id,
      routes: {
        WellcomePage.id:(context)=>WellcomePage(),
        SignUp.id:(context)=>SignUp(),
        SignIn.id:(context)=>SignIn(),
      },
    );
  }
}


