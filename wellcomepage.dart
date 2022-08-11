import 'package:flutter/material.dart';

class wellcomepage extends StatefulWidget {
  const wellcomepage({Key? key}) : super(key: key);

  @override
  State<wellcomepage> createState() => _wellcomepageState();
}

class _wellcomepageState extends State<wellcomepage> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      body: Padding(
        padding: EdgeInsets.symmetric(horizontal: 24.0),
        child: Column(
          mainAxisAlignment: MainAxisAlignment.center,
          children: [
            Container(
              height: 200.0,
              child: Image.asset('images/tk.png'),
            )

          ],
        ),
      ),
    );
  }
}
