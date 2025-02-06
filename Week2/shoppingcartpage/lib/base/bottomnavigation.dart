import 'package:fluentui_icons/fluentui_icons.dart';
import 'package:flutter/material.dart';
import 'package:shoppingcartpage/pages/checkout.dart';

class Bottomnavigation extends StatefulWidget {
  const Bottomnavigation({super.key, required String title});

  @override
  State<Bottomnavigation> createState() => _BottomnavigationState();
}

class _BottomnavigationState extends State<Bottomnavigation> {
  final appScreens = [
    const Center(child: Text("Home")),
    const Center(child: Text("Settings")),
    const Checkout(),
    const Center(child: Text("Profile"))
  ];

  int currentPageIndex = 0;

  void pageChanger(int index){
    setState(() {
      currentPageIndex = index;
    });
  }

  @override
  Widget build(BuildContext context) {
    return Scaffold(
        // appBar: AppBar(
        //   elevation: 4.0,
        //   backgroundColor: const Color.fromARGB(221, 97, 64, 64),
        //   shadowColor: Colors.black26,
        //   toolbarHeight: 100,
        //   automaticallyImplyLeading: false,
        //   leading: const IconButton(
        //     icon: Icon(Icons.arrow_back),
        //     onPressed: null,
        //   ),
        //   centerTitle: true,
        // ),
        body:
        appScreens[currentPageIndex],
        bottomNavigationBar: BottomNavigationBar(
          onTap: pageChanger,
          currentIndex: currentPageIndex,
          selectedItemColor: Colors.blueGrey,
          unselectedItemColor: Colors.amber,
          showSelectedLabels: false,
          items: const [
            BottomNavigationBarItem(
                icon: Icon(FluentSystemIcons.ic_fluent_home_regular),
                activeIcon: Icon(FluentSystemIcons.ic_fluent_home_filled),
                label: "Home"),

            BottomNavigationBarItem(
                icon: Icon(FluentSystemIcons.ic_fluent_search_regular),
                activeIcon: Icon(FluentSystemIcons.ic_fluent_search_filled),
                label: "Search"),

            BottomNavigationBarItem(
                icon: Icon(FluentSystemIcons.ic_fluent_ticket_regular),
                activeIcon: Icon(FluentSystemIcons.ic_fluent_ticket_filled),
                label: "Tickets"),

            BottomNavigationBarItem(
                icon: Icon(FluentSystemIcons.ic_fluent_person_regular),
                activeIcon: Icon(FluentSystemIcons.ic_fluent_person_filled),
                label: "Person"),
            // BottomNavigationBarItem(icon: Icon(Icons.search), label: "Search"),
            // BottomNavigationBarItem(icon: Icon(Icons.airplane_ticket), label: "Tickets"),
            // BottomNavigationBarItem(icon: Icon(Icons.person), label: "Profile")
          ],
        )

        // child: Row(
        //   mainAxisAlignment: MainAxisAlignment.spaceEvenly,
        //   children: [
        //     // const Text('Total: \$85'),
        //     ElevatedButton(
        //       onPressed: (){},
        //       child: const Text('Bottomnavigation'),
        //     ),
        //   ],
        // ),

        );
  }
}
