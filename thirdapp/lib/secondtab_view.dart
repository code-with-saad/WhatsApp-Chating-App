import 'package:flutter/material.dart';

class Secondtab_view extends StatelessWidget {
  const Secondtab_view({super.key});

  @override
  Widget build(BuildContext context) {
    return SingleChildScrollView(
        child: Column(children: [
      const SizedBox(
        height: 10,
      ),
      chat_widget("My Status", "Tap to add status update"),
      const SizedBox(
        height: 10,
      ),
      Divider(thickness: 2),

      chat_widget("Rafay", "3:35 pm"),
      const SizedBox(
        height: 10,
      ),
      chat_widget("Umar", "4:00 pm"),
      const SizedBox(
        height: 10,
      ),
      chat_widget("Ahmed", "2:15 pm"),
      const SizedBox(
        height: 10,
      ),
      chat_widget("Ali", "8:30 am"),
      const SizedBox(
        height: 10,
      ),
      chat_widget("Shariq", "12:00 pm"),
      const SizedBox(
        height: 10,
      ),
      chat_widget("Rooshan", "11:00 am"),
      const SizedBox(
        height: 10,
      ),
      chat_widget("Sarim", "9:40 am"),
      const SizedBox(
        height: 10,
      ),
      chat_widget("Farzand", "4:40 pm"),
      const SizedBox(
        height: 10,
      ),
      chat_widget("Sheryar", "2:00 am"),
      const SizedBox(
        height: 10,
      ),
      chat_widget("Zain", "3:30 am"),
      const SizedBox(
        height: 10,
      ),
      chat_widget("Huzaifa", "2:40 am"),
      const SizedBox(
        height: 10,
      ),
      chat_widget("Muneeb", "9:00 pm"),
      const SizedBox(
        height: 10,
      ),
      chat_widget("Owais", "10:30 pm"),
      const SizedBox(
        height: 10,
      ),
    ]));
  }

  chat_widget(name, msg) {
    return ListTile(
      tileColor: Colors.transparent,
      leading: const CircleAvatar(
        radius: 20,
        child: CircleAvatar(
          backgroundImage: AssetImage("img/profile.png"),
          backgroundColor: Colors.transparent,
        ),
      ),
      title: Text(
        "$name",
        style: const TextStyle(color: Colors.white),
      ),
      subtitle: Text(
        "$msg",
        style: const TextStyle(color: Colors.white),
      ),
    );
  }
}
