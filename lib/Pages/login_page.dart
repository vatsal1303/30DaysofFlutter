import 'package:flutter/material.dart';
import 'package:flutter_catalog/Utils/routes.dart';

class LoginPage extends StatelessWidget {
  const LoginPage({super.key});

  @override
  Widget build(BuildContext context) {
    return Material(
        child: SingleChildScrollView(
      child: Column(
        children: [
          Image.asset(
            "assets/images/1.png",
            fit: BoxFit.cover,
            height: 500,
          ),
          SizedBox(
            height: 20,
          ),
          Text(
            "welcome",
            style: TextStyle(fontSize: 20, fontWeight: FontWeight.bold),
          ),
          SizedBox(
            height: 19,
          ),
          Padding(
            padding:
                const EdgeInsets.symmetric(vertical: 16.0, horizontal: 32.0),
            child: Column(
              children: [
                TextField(
                  decoration: InputDecoration(
                      hintText: "Enter Username", labelText: "User Name"),
                ),
                TextField(
                  obscureText: true,
                  decoration: InputDecoration(
                      hintText: "Password", labelText: "Enter Possword"),
                ),
                SizedBox(
                  height: 50,
                ),
                ElevatedButton(
                  child: Text("login"),
                  style: TextButton.styleFrom(minimumSize: Size(150, 30)),
                  onPressed: () {
                    Navigator.pushNamed(context, MyRoutes.homeRoutes);
                  },
                )
              ],
            ),
          )
        ],
      ),
    ));
  }
}
