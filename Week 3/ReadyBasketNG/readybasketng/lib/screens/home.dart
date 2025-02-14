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
      backgroundColor: Color(0XFF388E3C),
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
                      onPressed: (){},
                    ),
                    SizedBox(
                      width: 100,
                      child: ElevatedButton(
                        onPressed: (){},
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
                              onPressed: (){},
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
                        onPressed: (){},
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
              color: const Color(0xFF4CAF50),
            ),
            child: Column(children: [
              Row(children: [
                Text(
                    style: TextStyle(
                      fontWeight: FontWeight.bold,
                      fontSize: 30,
                      color: Color(0XFFFFFFFF),
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
                    Bestpickswidget(itemImageNumber: 4, itemName: "Item Name", itemDescription: "Description", itemPrice: 149.86),
                    Bestpickswidget(itemImageNumber: 1, itemName: "Item Name", itemDescription: "Description", itemPrice: 149.86),
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
          Container(
            
          ),
        ],
      ),
      
    );
  }
}
