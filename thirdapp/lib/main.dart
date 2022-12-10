import 'package:flutter/material.dart';
import 'package:thirdapp/chat_view.dart';
import 'package:thirdapp/chat_view.dart';

void main() {
  runApp(const Myapp());
}

class Myapp extends StatelessWidget {
  const Myapp({super.key});

  @override
  Widget build(BuildContext context) {
    return const MaterialApp(
      debugShowCheckedModeBanner: false,
      title: "WhatsApp", home: Home_view());
  }
}
