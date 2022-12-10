import 'package:flutter/material.dart';
import 'package:thirdapp/communitytab_view.dart';
import 'package:thirdapp/firsttab_view.dart';
import 'package:thirdapp/secondtab_view.dart';
import 'package:thirdapp/thirdtab_view.dart';

class Home_view extends StatelessWidget {
  const Home_view({super.key});

  @override
  Widget build(BuildContext context) {
    return DefaultTabController(
        length: 3,
        child: Scaffold(
          backgroundColor: const Color.fromRGBO(17, 27, 33, 1.000),
          appBar: AppBar(
            toolbarHeight: 80,
            backgroundColor: const Color.fromRGBO(32, 44, 51, 1.000),
            title: const Text(
              "WhatsApp",
              style: TextStyle(
                  color: Color.fromARGB(255, 185, 185, 185),
                  fontSize: 25,
                  height: 0),
            ),
            actions: <Widget>[
              Padding(
                  padding: EdgeInsets.only(right: 20.0),
                  child: GestureDetector(
                    onTap: () {},
                    child: const Icon(Icons.photo_camera_outlined,
                        size: 26.0, color: Color.fromARGB(255, 185, 185, 185)),
                  )),
              Padding(
                  padding: EdgeInsets.only(right: 20.0),
                  child: GestureDetector(
                    onTap: () {},
                    child: const Icon(Icons.search,
                        color: Color.fromARGB(255, 185, 185, 185)),
                  )),
              Padding(
                  padding: EdgeInsets.only(right: 20.0),
                  child: GestureDetector(
                    onTap: () {},
                    child: const Icon(Icons.more_vert,
                        color: Color.fromARGB(255, 185, 185, 185)),
                  )),
            ],
          ),
          body: Column(children: const [
            TabBar(
                indicatorColor: Color.fromARGB(255, 0, 179, 164),
                unselectedLabelColor: Color.fromARGB(255, 185, 185, 185),
                labelColor: Color.fromARGB(255, 0, 179, 164),
                tabs: [
                  // Tab(
                  //   icon: Icon(Icons.people_alt),
                  // ),
                  Tab(
                    text: ("CHATS"),
                  ),
                  Tab(
                    text: ("STATUS"),
                  ),
                  Tab(
                    text: ("CALLS"),
                  )
                ]),
            Expanded(
                child: TabBarView(
              children: [
                // 1st Tab
                // Communitytab_view(),

                // 2nd Tab  
                Firstab_view(),

                // 3rd Tab
                Secondtab_view(),

                // 4th Tab
                Thirdtab_view(),
              ],
            ))
          ]),
        ));
  }
}
