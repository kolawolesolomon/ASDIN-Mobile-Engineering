import 'package:fluentui_icons/fluentui_icons.dart';
import 'package:flutter/material.dart';

class Checkout extends StatefulWidget {
  const Checkout({super.key, required String title});

  @override
  State<Checkout> createState() => _CheckoutState();
}

class _CheckoutState extends State<Checkout> {
  final appScreens = [
    const Center(child: Text("Home")),
    const Center(child: Text("settings")),
    const Center(child: Text("checkout")),
    const Center(child: Text("Profile"))
  ];

  @override
  Widget build(BuildContext context) {
    return Scaffold(
        appBar: AppBar(
          backgroundColor: const Color.fromARGB(221, 97, 64, 64),
          shadowColor: Colors.black26,
          toolbarHeight: 100,
          automaticallyImplyLeading: false,
          leading: const IconButton(
            icon: Icon(Icons.arrow_back),
            onPressed: null,
          ),
          centerTitle: true,
          title: const Text('Checkout'),
        ),
        body:
        appScreens[0],
        bottomNavigationBar: BottomNavigationBar(
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
        //       child: const Text('Checkout'),
        //     ),
        //   ],
        // ),

        );
  }
}
