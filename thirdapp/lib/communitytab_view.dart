import 'package:flutter/material.dart';

class Communitytab_view extends StatelessWidget {
  const Communitytab_view({super.key});

  @override
  Widget build(BuildContext context) {
    return SingleChildScrollView(child: Column(children: [
      Image.asset("img/community.png"),
      const Text("Introducing communities", style: TextStyle(fontSize: 40, color: Colors.white),),
      const Text("Easily organize your related groups and send \nannouncements. Now, your communities, like \nneighborhoods or schools, can have their own space." ,style: TextStyle(fontSize: 24, color: Color.fromARGB(255, 156, 156, 156)),)

    ]));
  }
  chat_widget({name, msg}) {
    return ListTile(
      tileColor: Colors.transparent,
      leading: const CircleAvatar(
        radius: 20,
        child: CircleAvatar(
          child: Icon(Icons.link),
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

