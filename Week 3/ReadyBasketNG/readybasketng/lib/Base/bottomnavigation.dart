import 'package:fluentui_icons/fluentui_icons.dart';
import 'package:flutter/material.dart';
import 'package:readybasketng/screens/account.dart';
import 'package:readybasketng/screens/checkout.dart';
import 'package:readybasketng/screens/home.dart';
import 'package:readybasketng/screens/wishlist.dart';

class BottomNavigation extends StatefulWidget {
  const BottomNavigation({super.key});
  

  @override
  State<BottomNavigation> createState() => _BottomNavigationState();
}

class _BottomNavigationState extends State<BottomNavigation> {

  final pageList = [
    const HomeScreen(),
    const WishList(),
    const CheckOut(),
    const MyAccount(),
  ];

  int currentPageIndex = 0;

  void bottomNavigationBarTap(int currentIndex) {
    setState(() {
      currentPageIndex = currentIndex;
    });
  }


  @override
  Widget build(BuildContext context) {
    return Scaffold(
      body: pageList[currentPageIndex],
      bottomNavigationBar: BottomNavigationBar(
        currentIndex: currentPageIndex,
        onTap: bottomNavigationBarTap,
        selectedItemColor: Colors.blue,
        type: BottomNavigationBarType.fixed,
        items: [
          BottomNavigationBarItem(
            icon: const Icon(FluentSystemIcons.ic_fluent_home_regular,),
            activeIcon: Icon(FluentSystemIcons.ic_fluent_home_filled),
            label: "Home",
          ),
          const BottomNavigationBarItem(
            icon: Icon(FluentSystemIcons.ic_fluent_heart_regular),
            activeIcon: Icon(FluentSystemIcons.ic_fluent_heart_filled),
            label: "Wishlist",
          ),
          const BottomNavigationBarItem(
            icon: Icon(FluentSystemIcons.ic_fluent_payment_regular),
            activeIcon: Icon(FluentSystemIcons.ic_fluent_payment_filled),
            label: "Checkout",
          ),
          const BottomNavigationBarItem(
            icon: Icon(FluentSystemIcons.ic_fluent_person_accounts_regular),
            activeIcon: Icon(FluentSystemIcons.ic_fluent_person_accounts_filled),
            label: "Account"
          ),
        ],
      ),
    );
  }
}