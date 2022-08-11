import 'package:flutter/material.dart';
class SignUp extends StatefulWidget {
  const SignUp({Key? key}) : super(key: key);
  static const String id='signup';

  @override
  State<SignUp> createState() => _SignUpState();
}

class _SignUpState extends State<SignUp> {
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
                    color: Colors.teal,fontWeight: FontWeight.bold,
                    fontSize: 30.0,
                  ),
                ),
                SizedBox(height: 10.0),
                Text(
                  'Sign In',
                  style: TextStyle(
                    color: Colors.grey.withOpacity(0.4),fontWeight: FontWeight.bold,
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
                SizedBox(height: 20.0),
                TextField(
                  onChanged: (value){
                    //Do somethin with the user inpu.
                  },
                  decoration: InputDecoration(
                    hintText: 'Re-Type password',
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
                        'Sign Up',
                        style: TextStyle(
                          fontSize: 20.0,
                        ),
                      ),
                    ),
                  ),
                ),
                SizedBox(height: 50.0),
                Padding(
                  padding: EdgeInsets.only(left: 30.0),
                  child: Text(
                    'Have an Account? Sign In',
                  ),
                ),

              ],
            ),
          ),
      ),
    );
  }
}
