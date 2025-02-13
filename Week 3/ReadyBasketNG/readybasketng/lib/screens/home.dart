import 'package:fluentui_icons/fluentui_icons.dart';
import 'package:flutter/material.dart';
import 'package:readybasketng/Base/bestpickswidget.dart';

class HomeScreen extends StatefulWidget {
  const HomeScreen({super.key});

  @override
  State<HomeScreen> createState() => _HomeScreenState();
}

class _HomeScreenState extends State<HomeScreen> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      backgroundColor: Colors.white,
      body: ListView(
        children: [
          Container(
            padding: const EdgeInsets.all(20),
            // color: const Color.fromARGB(255, 238, 239, 240),
            child: Column(
              children: [
                Row(
                  mainAxisAlignment: MainAxisAlignment.spaceBetween,
                  children: [
                    IconButton(
                      icon: Icon(Icons.menu),
                      onPressed: null,
                    ),
                    SizedBox(
                      width: 100,
                      child: ElevatedButton(
                        onPressed: null,
                        child: Icon(
                          FluentSystemIcons.ic_fluent_person_regular,
                        ),
                      ),
                    ),
                  ],
                ),
                SizedBox(height: 20),
                Row(
                  children: [
                    Expanded(
                      child: Container(
                        decoration: BoxDecoration(
                          borderRadius: BorderRadius.circular(13),
                          boxShadow: [
                            BoxShadow(
                              color: Colors.black.withOpacity(0.1),
                              spreadRadius: 1,
                              blurRadius: 10,
                              offset: Offset(0, 3),
                            ),
                          ],
                          color: Colors.white,
                        ),
                        child: Row(
                          children: [
                            IconButton(
                              icon: Icon(
                                  FluentSystemIcons.ic_fluent_search_regular),
                              onPressed: null,
                            ),
                            Text("Search"),
                          ],
                        ),
                      ),
                    ),
                    SizedBox(
                      width: 100,
                      child: IconButton(
                        icon: Icon(Icons.shopping_cart),
                        onPressed: null,
                      ),
                    ),
                  ],
                ),
              ],
            ),
          ),
          Container(
            padding: const EdgeInsets.all(20),
            
            decoration: BoxDecoration(
              borderRadius: BorderRadius.only(topLeft: Radius.circular(40),topRight: Radius.circular(40)),
              color: const Color.fromARGB(255, 235, 226, 226),
            ),
            child: Column(children: [
              Row(children: [
                Text(
                    style: TextStyle(
                      fontWeight: FontWeight.bold,
                      fontSize: 30,
                    ),
                    "Best Picks"),
              ]),
              SizedBox(height: 20),
              SizedBox(
                height: 400,
                child: ListView(
                  scrollDirection: Axis.horizontal,
                  padding: EdgeInsets.only(top: 10, bottom: 10),
                  children: [
                    Bestpickswidget(itemImageNumber: 2, itemName: "Item Name", itemDescription: "Description", itemPrice: 149.86),
                    Bestpickswidget(itemImageNumber: 1, itemName: "Item Name", itemDescription: "Description", itemPrice: 149.86),
                    Bestpickswidget(itemImageNumber: 4, itemName: "Item Name", itemDescription: "Description", itemPrice: 149.86),
                    Bestpickswidget(itemImageNumber: 7, itemName: "Item Name", itemDescription: "Description", itemPrice: 149.86),
                    Bestpickswidget(itemImageNumber: 8, itemName: "Item Name", itemDescription: "Description", itemPrice: 149.86),
                    Bestpickswidget(itemImageNumber: 5, itemName: "Item Name", itemDescription: "Description", itemPrice: 149.86),
                    Bestpickswidget(itemImageNumber: 6, itemName: "Item Name", itemDescription: "Description", itemPrice: 149.86),
                    Bestpickswidget(itemImageNumber: 3, itemName: "Item Name", itemDescription: "Description", itemPrice: 149.86),
                  ],
                ),
              ),
            ]),
          ),
        ],
      ),
    );
  }
}
