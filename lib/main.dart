import 'package:flutter/material.dart';

void main() {
  runApp(const MyApp());
}

class MyApp extends StatelessWidget {
  const MyApp({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return MaterialApp(
        home: Scaffold(
      backgroundColor: const Color(0xFFFF4D67),
      body: Center(
        child: Column(
          mainAxisAlignment: MainAxisAlignment.center,
          children: [
            // Image.network(
            //   'https://policies.tinder.com/static/ad5fe8e55f591b89e6ccd5fce88a5179/906b5/tinder_white_flame_black_outline.png',
            //   width: 200,
            //   height: 200,
            // ),
            Image.asset(
              'assets/images/logo.png',
              width: 200,
              height: 200,
            ),
            const Text(
              'Flutterando',
              style: TextStyle(fontSize: 30, color: Colors.white),
            ),
            const Text(
              'Desafio 01',
              style: TextStyle(fontSize: 24, color: Colors.white),
            ),
            Container(
              margin: const EdgeInsets.only(top: 30.0),
            ),
            OutlinedButton(
              style: OutlinedButton.styleFrom(
                  elevation: 6, // Sombra do Botão
                  padding:
                      const EdgeInsets.symmetric(horizontal: 20, vertical: 10),
                  backgroundColor: Colors.white,
                  shape: RoundedRectangleBorder(
                      borderRadius: BorderRadius.circular(30))),
              child: const Text(
                'Login com Facebook',
                style: TextStyle(fontSize: 18, color: Colors.red),
              ),
              onPressed: () {},
            )
          ],
        ),
      ),
    ));
  }
}
