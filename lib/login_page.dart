import 'package:flutter/material.dart';

class LoginPage extends StatelessWidget {
  const LoginPage({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Center(
      child: SizedBox(
        height: 300,
        width: 300,
        child: Card(
          color: Colors.white,
          elevation: 5,
          child: Container(
            decoration: BoxDecoration(borderRadius: BorderRadius.circular(6.0)),
            width: double.infinity,
            height: double.infinity,
            child: Padding(
              padding: const EdgeInsets.all(7.0),
              child: Column(
                mainAxisAlignment: MainAxisAlignment.spaceAround,
                children: [
                  Image.asset("assets/tobeto.png"),
                  TextField(
                    maxLines: 1,
                    decoration: InputDecoration(hintText: "Kullanıcı Kodu"),
                  ),
                  TextField(
                    decoration: InputDecoration(hintText: "Parola"),
                  ),
                  ElevatedButton(
                    onPressed: () {},
                    child: Text("Giriş Yap"),
                  ),
                  TextButton(
                    onPressed: () {},
                    child: Text("Parolamu Unuttum"),
                  ),
                ],
              ),
            ),
          ),
        ),
      ),
    );
  }
}
