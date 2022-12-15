import 'package:flutter/material.dart';
import 'package:flutter_catalog/login_page.dart';

class SignupPage extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return Material(
      color: Colors.white,
      child: SingleChildScrollView(
        padding: (const EdgeInsets.symmetric(vertical: 50.0, horizontal: 22.0)),
        child: Column(
          children: [
            Image.asset(
              "assets/Images/undraw_my_app_re_gxtj.png",
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
                        hintText: "Enter Ur Name",
                        labelText: "Name (First Name, Last Name)"),
                  ),
                  TextFormField(
                    decoration: InputDecoration(
                        hintText: "Enter Ur Email", labelText: "Email"),
                  ),
                  TextFormField(
                    decoration: InputDecoration(
                        hintText: "Enter Password", labelText: "Password"),
                  ),
                  TextFormField(
                    decoration: InputDecoration(
                        hintText: "Enter Confirm Password",
                        labelText: "Confirm Password"),
                  ),
                  SizedBox(
                    height: 20.0,
                  ),
                  ElevatedButton(
                    onPressed: () {
                      Navigator.push(context,
                          MaterialPageRoute(builder: (context) => LoginPage()));
                    },
                    child: Text("SignUp"),
                    style: TextButton.styleFrom(minimumSize: Size(120, 35)),
                  )
                ],
              ),
            )
          ],
        ),
      ),
    );
  }
}
