import 'package:flutter/material.dart';

class LoginPage extends StatelessWidget {
  const LoginPage({super.key});

  @override
  Widget build(BuildContext context) {
    return Material(
        child: Column(
      children: [
        Image.asset(
          "assets/images/1.png",
          fit: BoxFit.cover,
        ),
        SizedBox(
          height: 20,
        ),
        Text(
          "welcome",
          style: TextStyle(fontSize: 20, fontWeight: FontWeight.bold),
        ),
        SizedBox(
          height: 20,
        ),
        Padding(
          padding: const EdgeInsets.symmetric(vertical: 16.0, horizontal: 32.0),
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
                height: 20,
              ),
              ElevatedButton(
                child: Text("login"),
                style: TextButton.styleFrom(),
                onPressed: () {
                  print("Hello There..");
                },
              )
            ],
          ),
        )
      ],
    ));
  }
}
