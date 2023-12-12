import 'package:flutter/material.dart';

class LoginPage extends StatelessWidget {
  const LoginPage({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      body: Center(
        child: Container(
          width: double.maxFinite, // ya da belirli bir genişlik
          height: double.maxFinite, // ya da belirli bir yükseklik
          decoration: const BoxDecoration(
            image: DecorationImage(
                image: AssetImage('assets/tobeto_back.png'), fit: BoxFit.cover),
          ),
        ),
      ),
    );
  }
}
