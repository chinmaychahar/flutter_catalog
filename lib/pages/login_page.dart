import "package:flutter/material.dart";

class LoginPage extends StatelessWidget {
  const LoginPage({super.key});

  @override
  Widget build(BuildContext context) {
    return Material(
        child: Column(
      children: [
        Image.asset(
          "assets/images/icon_welcome_cats.png",
          fit: BoxFit.cover,
        ),
        SizedBox(
          height: 20.0,
        ),
        const Text("Catalog App",
            style: TextStyle(
              fontSize: 24,
              fontWeight: FontWeight.bold,
            )),
        SizedBox(
          height: 20.0,
        ),
        Padding(
          padding: const EdgeInsets.symmetric(vertical: 16.0, horizontal: 32.0),
          child: Column(
            children: [
              TextFormField(
                decoration: InputDecoration(
                  hintText: "Enter Username",
                  labelText: "Username",
                ),
              ),
              TextFormField(
                obscureText: true,
                decoration: InputDecoration(
                  hintText: "Enter Password",
                  labelText: "Password",
                ),
              )
            ],
          ),
        ),
        SizedBox(
          height: 20.0,
        ),
        ElevatedButton(
            onPressed: () {},
            style: ButtonStyle(
              foregroundColor: MaterialStateProperty.all(Colors.white),
            ),
            child: Text("Login"))
      ],
    ));
  }
}


// ignore_for_file: prefer_const_constructors
