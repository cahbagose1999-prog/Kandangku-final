import 'package:flutter/material.dart';

void main() {
  runApp(const KandangKu());
}

class KandangKu extends StatelessWidget {
  const KandangKu({super.key});

  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      debugShowCheckedModeBanner: false,
      home: Scaffold(
        appBar: AppBar(title: const Text("KandangKu")),
        body: const Center(
          child: Text(
            "KandangKu Siap Build APK",
            style: TextStyle(fontSize: 18),
          ),
        ),
      ),
    );
  }
}
