import 'package:flutter/material.dart';
class SignIn extends StatefulWidget {
  const SignIn({Key? key}) : super(key: key);
  static const String id='signin';

  @override
  State<SignIn> createState() => _SignInState();
}

class _SignInState extends State<SignIn> {
  @override
  Widget build(BuildContext context) {
    return SafeArea(
      child: Scaffold(
        body: Padding(
          padding: EdgeInsets.all(20.0),
          child: Column(
            mainAxisAlignment: MainAxisAlignment.center,
            children: [
              Text(
                'Sign Up',
                style: TextStyle(
                  color: Colors.grey.withOpacity(0.4),fontWeight: FontWeight.bold,
                  fontSize: 30.0,
                ),
              ),
              SizedBox(height: 10.0),
              Text(
                'Sign In',
                style: TextStyle(
                  color: Colors.teal,fontWeight: FontWeight.bold,
                  fontSize: 30.0,
                ),
              ),
              SizedBox(height: 50.0),
              TextField(
                onChanged: (value){
                  //Do somethin with the user inpu.
                },
                decoration: InputDecoration(
                  hintText: 'Enter your email',
                  contentPadding: EdgeInsets.symmetric(vertical: 10.0,horizontal: 30.0),
                  border: OutlineInputBorder(
                    borderRadius: BorderRadius.all(Radius.circular(30.0)),
                  ),
                  enabledBorder: OutlineInputBorder(
                    borderSide: BorderSide(color: Colors.black,width: 1.0),
                    borderRadius: BorderRadius.all(Radius.circular(30.0)),
                  ),
                  focusedBorder: OutlineInputBorder(
                    borderSide: BorderSide(color: Colors.black,width: 2.0),
                    borderRadius: BorderRadius.all(Radius.circular(30.0)),
                  ),
                ),
              ),
              SizedBox(height: 20.0),
              TextField(
                onChanged: (value){
                  //Do somethin with the user inpu.
                },
                decoration: InputDecoration(
                  hintText: 'Enter your password',
                  contentPadding: EdgeInsets.symmetric(vertical: 10.0,horizontal: 30.0),
                  border: OutlineInputBorder(
                    borderRadius: BorderRadius.all(Radius.circular(30.0)),
                  ),
                  enabledBorder: OutlineInputBorder(
                    borderSide: BorderSide(color: Colors.black,width: 1.0),
                    borderRadius: BorderRadius.all(Radius.circular(30.0)),
                  ),
                  focusedBorder: OutlineInputBorder(
                    borderSide: BorderSide(color: Colors.black,width: 2.0),
                    borderRadius: BorderRadius.all(Radius.circular(30.0)),
                  ),
                ),
              ),
              SizedBox(height: 10.0),
              Padding(
                padding: EdgeInsets.only(left: 150.0),
                child: MaterialButton(
                  onPressed: (){
                    //Go to forgot password.
                  },
                  child: Text(
                    'Forgot password',
                    style: TextStyle(
                      color: Colors.green,fontWeight: FontWeight.bold,
                      fontSize: 15.0,
                    ),
                  ),
                ),
              ),
               SizedBox(height: 30.0),
              Padding(
                padding: EdgeInsets.symmetric(vertical: 16.0),
                child: Material(
                  elevation: 10.0,
                  color: Colors.lightBlueAccent,
                  borderRadius: BorderRadius.circular(30.0),
                  child: MaterialButton(
                    onPressed: (){
                      //Go to Sign in.
                    },
                    minWidth: 400.0,
                    height: 50.0,
                    child: Text(
                      'Sign In',
                      style: TextStyle(
                        fontSize: 20.0,
                      ),
                    ),
                  ),
                ),
              ),
              SizedBox(height: 50.0),
              Padding(
                padding: EdgeInsets.only(left: 40.0),
                child: Text(
                  "Don't have an Account? Sign Up",
                ),
              ),

            ],
          ),
        ),
      ),
    );
  }
}
