import 'package:flutter/material.dart';

class Firstab_view extends StatelessWidget {
  const Firstab_view({super.key});

  @override
  Widget build(BuildContext context) {
    return SingleChildScrollView(
      child: Column(
        children: [
          const SizedBox(
            height: 10,
          ),
          chat_widget("Shahzaib", "Assignment Karwa do", "12:00 PM"),
          const SizedBox(
            height: 10,
          ),
          chat_widget("Muneed", "Assignment Kia ??", "02:00 AM"),
          const SizedBox(
            height: 10,
          ),
          chat_widget("Umar", "Hello", "01:00 PM"),
          const SizedBox(
            height: 10,
          ),
          chat_widget("Rafay", "Bat Sun", "05:00 PM"),
          const SizedBox(
            height: 10,
          ),
          chat_widget("Arslan", "😂😂", "05:30 PM"),
          const SizedBox(
            height: 10,
          ),
          chat_widget("Sohail", "Assignment aya ??", "11:00 PM"),
          const SizedBox(
            height: 10,
          ),
          chat_widget("Ahmed", "🥱🥱😴", "10:00 PM"),
          const SizedBox(
            height: 10,
          ),
          chat_widget("Ali", "Ok", "03:00 PM"),
          const SizedBox(
            height: 10,
          ),
          chat_widget("Shariq", "🚫 This message was deleted", "05:00 AM"),
          const SizedBox(
            height: 10,
          ),
          chat_widget("Rooshan", "Assignment Karwa do", "09:00 AM"),
          const SizedBox(
            height: 10,
          ),
          chat_widget("Farzand", "📞 Missed voice call", "04:30 PM"),
          const SizedBox(
            height: 10,
          ),
          chat_widget("Sheryar", "Bhej de bhai plzz 🙏🙏", "04:00 PM"),
          const SizedBox(
            height: 10,
          ),
          chat_widget("Sarim", "🎵0:20", "04:00 AM"),
          const SizedBox(
            height: 10,
          ),
          chat_widget("Owais", "Assignment Karwa do", "11:30 PM"),
          const SizedBox(
            height: 10,
          ),
          chat_widget("Zain", "🖼 Photo", "09:30 PM"),
          const SizedBox(
            height: 10,
          ),
          chat_widget("Huzaifa", "😨😥", "11:00 AM"),
          const SizedBox(
            height: 10,
          ),
        ],
      ),
    );
  }
}

chat_widget(name, msg, time) {
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
    // trailing: const Icon(Icons.check),
    trailing: Text(
      "$time",
      style: const TextStyle(color: Colors.white),
    ),
  );
}
