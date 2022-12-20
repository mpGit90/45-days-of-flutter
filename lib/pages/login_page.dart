// im';
import 'dart:ui';

import 'package:flutter/material.dart';

class LoginPage extends StatelessWidget {
  Widget build(BuildContext context) {
    return Material(
        color: Colors.white,
        child: Column(
          children: [
            Image.asset("assets/images/login.jpg", fit: BoxFit.cover),
            SizedBox(height: 20.0),
            Text(
              "Welcome",
              style: TextStyle(
                fontSize: 20,
                fontWeight: FontWeight.bold,
              ),
            ),
            SizedBox(
              height: 15.0,
            ),
            Padding(
              padding:
                  const EdgeInsets.symmetric(vertical: 14.0, horizontal: 28),
              child: Column(
                children: [
                  TextFormField(
                    decoration: InputDecoration(
                        hintText: "Enter Username", labelText: "Username"),
                  ),
                  TextFormField(
                    obscureText: true,
                    decoration: InputDecoration(
                        hintText: "Enter Password", labelText: "Password"),
                  ),
                  SizedBox(
                    height: 25.0,
                  ),
                  ElevatedButton(
                    child: Text("Login"),
                    style: TextButton.styleFrom(),
                    onPressed: () {
                      print("Hi Sexy");
                    },
                  )
                ],
              ),
            )
          ],
        ));
  }
}
