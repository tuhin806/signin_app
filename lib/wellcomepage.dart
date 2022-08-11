import 'package:flutter/material.dart';
import 'package:signin_app/signin.dart';
import 'package:signin_app/signup.dart';
class WellcomePage extends StatefulWidget {
  const WellcomePage({Key? key}) : super(key: key);
   static const String id='wellcomepage';
  @override
  State<WellcomePage> createState() => _WellcomePageState();
}

class _WellcomePageState extends State<WellcomePage> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      backgroundColor: Colors.white,
      body: Padding(
       padding: EdgeInsets.symmetric(horizontal: 35.0),
        child: Column(
          mainAxisAlignment: MainAxisAlignment.center,
          children: [
            Row(
              children: [
                Text(
                  'Sign In and Sign Up',
                  style: TextStyle(
                    color: Colors.black,fontWeight: FontWeight.bold,
                    fontSize: 35.0,
                  ),
                ),
              ],
            ),
            SizedBox(height: 48.0),
            Padding(
              padding: EdgeInsets.symmetric(vertical: 16.0),
              child: Material(
                elevation: 10.0,
                color: Colors.lightBlueAccent,
                borderRadius: BorderRadius.circular(30.0),
                child: MaterialButton(
                  onPressed: (){
                    Navigator.pushNamed(context, SignIn.id);
                  },
                  minWidth: 400.0,
                  height: 60.0,
                  child: Text(
                    'Sign In',
                    style: TextStyle(
                      fontSize: 25.0,
                    ),
                  ),
                ),
              ),
            ),
            SizedBox(height: 20.0),
            Padding(
              padding: EdgeInsets.symmetric(vertical: 16.0),
              child: Material(
                elevation: 10.0,
                color: Colors.green,
                borderRadius: BorderRadius.circular(30.0),
                child: MaterialButton(
                  onPressed: (){
                   Navigator.pushNamed(context, SignUp.id);
                  },
                  minWidth: 400.0,
                  height: 60.0,
                  child: Text(
                    'Sign Up',
                    style: TextStyle(
                      fontSize: 25.0,
                    ),
                  ),
                ),
              ),
            ),
          ],
        ),
      ),
    );
  }
}
