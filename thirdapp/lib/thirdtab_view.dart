import 'package:flutter/material.dart';

class Thirdtab_view extends StatelessWidget {
  const Thirdtab_view({super.key});

  @override
  Widget build(BuildContext context) {
    return SingleChildScrollView(
        child: Column(children: [
      // const SizedBox(
      //   height: 10,
      // ),
      // chat_widget(
      //     name: "Create call link", msg: "Share a link for your WhatsApp call"),
      const SizedBox(
        height: 10,
      ),
      chat_widget(name: "Rooshan", msg: "9:00 am",  time: Icons.call),
      const SizedBox(
        height: 10,
      ),
      chat_widget(name: "Muneeb", msg: "3:00 pm",  time: Icons.call),
      const SizedBox(
        height: 10,
      ),
      chat_widget(name: "Farzand", msg: "11:00 am",  time: Icons.call),
      const SizedBox(
        height: 10,
      ),
      chat_widget(name: "Shariq", msg: "5:30 am",  time: Icons.call),
      const SizedBox(
        height: 10,
      ),
      chat_widget(name: "Umar", msg: "2:45 pm",  time: Icons.call),
      const SizedBox(
        height: 10,
      ),
      chat_widget(name: "Rafay", msg: "2:30 am",  time: Icons.call),
      const SizedBox(
        height: 10,
      ),
      chat_widget(name: "Arslan", msg: "2:10 pm",  time: Icons.call),
      const SizedBox(
        height: 10,
      ),
      chat_widget(name: "Sohail", msg: "12:00 pm",  time: Icons.call),
      const SizedBox(
        height: 10,
      ),
      chat_widget(name: "Ahmed", msg: "1:30 am",  time: Icons.call),
      const SizedBox(
        height: 10,
      ),
      chat_widget(name: "Ali", msg: "1:20 pm",  time: Icons.call),
      const SizedBox(
        height: 10,
      ),
      chat_widget(name: "Sheryar", msg: "9:05 am",  time: Icons.call),
      const SizedBox(
        height: 10,
      ),
      chat_widget(name: "Sarim", msg: "9:40 am",  time: Icons.call),
      const SizedBox(
        height: 10,
      ),
      chat_widget(name: "Owais", msg: "10:00 am",  time: Icons.call),
      const SizedBox(
        height: 10,
      ),
      chat_widget(name: "Shahzaib", msg: "1:30 pm",  time: Icons.call),
      const SizedBox(
        height: 10,
      ),
    ]));
  }

  chat_widget({name, msg, time}) {
    return ListTile(
      tileColor: Colors.transparent,
      leading: const CircleAvatar(
        radius: 20,
        child: CircleAvatar(
          backgroundImage: AssetImage("img/profile.png"),
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
      trailing: const Icon(Icons.call, color: Colors.white,),
    );
  }
}
