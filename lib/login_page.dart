import 'package:flutter/material.dart';
import 'package:flutter_catalog/Signup_page.dart';

class LoginPage extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return Material(
      color: Colors.white,
      child: SingleChildScrollView(
        padding: (const EdgeInsets.symmetric(vertical: 50.0, horizontal: 22.0)),
        child: Column(children: [
          Image.asset(
            "assets/Images/undraw_secure_login_pdn4.png",
            fit: BoxFit.cover,
            height: 200,
            width: 200,
          ),
          Padding(
              padding:
                  const EdgeInsets.symmetric(vertical: 16.0, horizontal: 32.0),
              child: Column(
                children: [
                  TextFormField(
                    decoration: InputDecoration(
                        hintText: "Enter Email", labelText: "Email"),
                  ),
                  TextFormField(
                    obscureText: true,
                    decoration: InputDecoration(
                        hintText: "Enter Password", labelText: "Password"),
                  ),
                  SizedBox(
                    height: 20.0,
                  ),
                  ElevatedButton(
                    onPressed: () {
                      Navigator.push(
                          context,
                          MaterialPageRoute(
                              builder: (context) => SignupPage()));
                    },
                    child: Text("Login"),
                    style: TextButton.styleFrom(minimumSize: Size(120, 35)),
                  )
                ],
              )),
        ]),
      ),
    );
  }
}
