import 'package:fluent_ui/fluent_ui.dart' as fl;
import 'package:flutter/material.dart';
import 'package:tickitng/screens/account_screen.dart';
import 'package:tickitng/screens/home_screen.dart';
import 'package:tickitng/screens/search_screen.dart';
import 'package:tickitng/screens/tickets_screen.dart';

class BottomNavigation extends StatefulWidget {
  const BottomNavigation({super.key});

  @override
  State<BottomNavigation> createState() => _BottomNavigationState();
}

class _BottomNavigationState extends State<BottomNavigation> {

  int currentAppScreenindex = 0;
  
  List appScreens = [
    const HomeScreen(),
    const SearchScreen(),
    const TicketScreen(),
    const AccountScreen(),
  ];

 int updateCurrentAppScreenIndex(int index){
    setState(() {
      currentAppScreenindex = index ;
    });
    return currentAppScreenindex;
  }

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      body: appScreens[currentAppScreenindex],
      bottomNavigationBar: BottomNavigationBar(
        currentIndex: currentAppScreenindex,
        onTap: updateCurrentAppScreenIndex,
        type:BottomNavigationBarType.fixed,
        selectedItemColor: Colors.white,
        backgroundColor: Color(0xFF00796b),
        showSelectedLabels: true,
        showUnselectedLabels: false,
        items: [
          BottomNavigationBarItem(
            icon: Icon(fl.FluentIcons.home),
            label: 'Home',
            activeIcon: Icon(fl.FluentIcons.home_solid),
            tooltip: 'Home button',
          ),
          BottomNavigationBarItem(
            icon: Icon(fl.FluentIcons.search),
            label: 'Search',
            activeIcon: Icon(Icons.search_sharp),
            tooltip: 'Search button',
          ),
          BottomNavigationBarItem(
            icon: Icon(fl.FluentIcons.ticket),
            label: 'Ticket',
            activeIcon: Icon(fl.FluentIcons.ticket),
            tooltip: 'Ticket button',
          ),
          BottomNavigationBarItem(
            icon: Icon(Icons.person_4),
            label: 'Account',
            activeIcon: Icon(Icons.person_4_sharp),
            tooltip: 'Account button',
          ),
        ],
      ),       
    );
  }
}