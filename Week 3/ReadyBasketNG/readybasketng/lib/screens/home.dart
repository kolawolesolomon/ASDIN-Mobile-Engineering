import 'package:fluentui_icons/fluentui_icons.dart';
import 'package:flutter/material.dart';

class HomeScreen extends StatefulWidget {
  const HomeScreen({super.key});

  @override
  State<HomeScreen> createState() => _HomeScreenState();
}

class _HomeScreenState extends State<HomeScreen> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      body: ListView(
        children: [
          Container(
            padding: const EdgeInsets.all(20),
            color: const Color.fromARGB(255, 238, 239, 240),
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
            child: Column(children: [
              Row(children: [
                Text(
                    style: TextStyle(
                      fontWeight: FontWeight.bold,
                      fontSize: 30,
                    ),
                    "Explore"),
              ]),
              SizedBox(height: 20),
              SizedBox(
                height: 400,
                child: ListView(
                  scrollDirection: Axis.horizontal,
                  padding: EdgeInsets.only(top: 10, bottom: 10),
                  children: [
                    Container(
                      padding: const EdgeInsets.all(15),
                      margin: EdgeInsets.only(right: 20),
                      width: 200,
                      decoration: BoxDecoration(
                        borderRadius: BorderRadius.circular(20),
                        boxShadow: [
                          BoxShadow(
                            color: Colors.black.withOpacity(0.1),
                            spreadRadius: 1,
                            blurRadius: 8,
                            offset: Offset(0, 2),
                          )
                        ],
                        color: Colors.white,
                      ),
                      child: Column(
                        mainAxisAlignment: MainAxisAlignment.spaceBetween,
                        children: [
                          Stack(children: [
                            ClipRRect(
                              borderRadius: BorderRadius.circular(15),
                              child: Image(
                                fit: BoxFit.cover,
                                // width: 200,
                                height: 230,
                                image: AssetImage("images/2.jpg"),
                              ),
                            ),
                            Positioned(
                              right: 0,
                              top: 0,
                              child: Container(
                                margin: EdgeInsets.all(10),
                                decoration: BoxDecoration(
                                  borderRadius: BorderRadius.circular(100),
                                  color: Colors.red,
                                ),
                                child: IconButton(
                                  onPressed: null,
                                  icon: Icon(
                                      FluentSystemIcons.ic_fluent_heart_filled),
                                ),
                              ),
                            )
                          ]),
                          SizedBox(
                            height: 10,
                          ),
                          Column(
                            children: [
                              Row(
                                children: [
                                  Text(
                                      style: TextStyle(
                                        fontWeight: FontWeight.bold,
                                        // fontSize: 17,
                                      ),
                                      "Item Name"),
                                ],
                              ),
                              Row(
                                children: [
                                  Text(
                                      style: TextStyle(
                                        color: Colors.grey,
                                        // fontWeight: FontWeight.bold,
                                        // fontSize: 17,
                                      ),
                                      "Description"),
                                ],
                              ),
                            ],
                          ),
                          Row(
                            mainAxisAlignment: MainAxisAlignment.spaceBetween,
                            children: [
                              Text(
                                  style: TextStyle(
                                    color: Colors.grey,
                                    fontWeight: FontWeight.bold,
                                    fontSize: 17,
                                  ),
                                  "\$250.00"),
                              Container(
                                margin: EdgeInsets.all(10),
                                decoration: BoxDecoration(
                                  borderRadius: BorderRadius.circular(100),
                                  color: Colors.red,
                                ),
                                child: IconButton(
                                  onPressed: null,
                                  icon: Icon(
                                      FluentSystemIcons.ic_fluent_add_filled),
                                ),
                              ),
                            ],
                          ),
                        ],
                      ),
                    ),
                    Container(
                      padding: const EdgeInsets.all(15),
                      margin: EdgeInsets.only(right: 20),
                      width: 200,
                      decoration: BoxDecoration(
                        borderRadius: BorderRadius.circular(20),
                        boxShadow: [
                          BoxShadow(
                            color: Colors.black.withOpacity(0.1),
                            spreadRadius: 1,
                            blurRadius: 8,
                            offset: Offset(0, 2),
                          )
                        ],
                        color: Colors.white,
                      ),
                      child: Column(
                        mainAxisAlignment: MainAxisAlignment.spaceBetween,
                        children: [
                          Stack(children: [
                            ClipRRect(
                              borderRadius: BorderRadius.circular(15),
                              child: Image(
                                fit: BoxFit.cover,
                                // width: 200,
                                height: 230,
                                image: AssetImage("images/3.jpg"),
                              ),
                            ),
                            Positioned(
                              right: 0,
                              top: 0,
                              child: Container(
                                margin: EdgeInsets.all(10),
                                decoration: BoxDecoration(
                                  borderRadius: BorderRadius.circular(100),
                                  color: Colors.red,
                                ),
                                child: IconButton(
                                  onPressed: null,
                                  icon: Icon(
                                      FluentSystemIcons.ic_fluent_heart_filled),
                                ),
                              ),
                            )
                          ]),
                          SizedBox(
                            height: 10,
                          ),
                          Column(
                            children: [
                              Row(
                                children: [
                                  Text(
                                      style: TextStyle(
                                        fontWeight: FontWeight.bold,
                                        // fontSize: 17,
                                      ),
                                      "Item Name"),
                                ],
                              ),
                              Row(
                                children: [
                                  Text(
                                      style: TextStyle(
                                        color: Colors.grey,
                                        // fontWeight: FontWeight.bold,
                                        // fontSize: 17,
                                      ),
                                      "Description"),
                                ],
                              ),
                            ],
                          ),
                          Row(
                            mainAxisAlignment: MainAxisAlignment.spaceBetween,
                            children: [
                              Text(
                                  style: TextStyle(
                                    color: Colors.grey,
                                    fontWeight: FontWeight.bold,
                                    fontSize: 17,
                                  ),
                                  "\$115.00"),
                              Container(
                                margin: EdgeInsets.all(10),
                                decoration: BoxDecoration(
                                  borderRadius: BorderRadius.circular(100),
                                  color: Colors.red,
                                ),
                                child: IconButton(
                                  onPressed: null,
                                  icon: Icon(
                                      FluentSystemIcons.ic_fluent_add_filled),
                                ),
                              ),
                            ],
                          ),
                        ],
                      ),
                    ),
                    Container(
                      padding: const EdgeInsets.all(15),
                      margin: EdgeInsets.only(right: 20),
                      width: 200,
                      decoration: BoxDecoration(
                        borderRadius: BorderRadius.circular(20),
                        boxShadow: [
                          BoxShadow(
                            color: Colors.black.withOpacity(0.1),
                            spreadRadius: 1,
                            blurRadius: 8,
                            offset: Offset(0, 2),
                          )
                        ],
                        color: Colors.white,
                      ),
                      child: Column(
                        mainAxisAlignment: MainAxisAlignment.spaceBetween,
                        children: [
                          Stack(children: [
                            ClipRRect(
                              borderRadius: BorderRadius.circular(15),
                              child: Image(
                                fit: BoxFit.cover,
                                // width: 200,
                                height: 230,
                                image: AssetImage("images/4.jpg"),
                              ),
                            ),
                            Positioned(
                              right: 0,
                              top: 0,
                              child: Container(
                                margin: EdgeInsets.all(10),
                                decoration: BoxDecoration(
                                  borderRadius: BorderRadius.circular(100),
                                  color: Colors.red,
                                ),
                                child: IconButton(
                                  onPressed: null,
                                  icon: Icon(
                                      FluentSystemIcons.ic_fluent_heart_filled),
                                ),
                              ),
                            )
                          ]),
                          SizedBox(
                            height: 10,
                          ),
                          Column(
                            children: [
                              Row(
                                children: [
                                  Text(
                                      style: TextStyle(
                                        fontWeight: FontWeight.bold,
                                        // fontSize: 17,
                                      ),
                                      "Item Name"),
                                ],
                              ),
                              Row(
                                children: [
                                  Text(
                                      style: TextStyle(
                                        color: Colors.grey,
                                        // fontWeight: FontWeight.bold,
                                        // fontSize: 17,
                                      ),
                                      "Description"),
                                ],
                              ),
                            ],
                          ),
                          Row(
                            mainAxisAlignment: MainAxisAlignment.spaceBetween,
                            children: [
                              Text(
                                  style: TextStyle(
                                    color: Colors.grey,
                                    fontWeight: FontWeight.bold,
                                    fontSize: 17,
                                  ),
                                  "\$750.00"),
                              Container(
                                margin: EdgeInsets.all(10),
                                decoration: BoxDecoration(
                                  borderRadius: BorderRadius.circular(100),
                                  color: Colors.red,
                                ),
                                child: IconButton(
                                  onPressed: null,
                                  icon: Icon(
                                      FluentSystemIcons.ic_fluent_add_filled),
                                ),
                              ),
                            ],
                          ),
                        ],
                      ),
                    ),
                    Container(
                      padding: const EdgeInsets.all(15),
                      margin: EdgeInsets.only(right: 20),
                      width: 200,
                      decoration: BoxDecoration(
                        borderRadius: BorderRadius.circular(20),
                        boxShadow: [
                          BoxShadow(
                            color: Colors.black.withOpacity(0.1),
                            spreadRadius: 1,
                            blurRadius: 8,
                            offset: Offset(0, 2),
                          )
                        ],
                        color: Colors.white,
                      ),
                      child: Column(
                        mainAxisAlignment: MainAxisAlignment.spaceBetween,
                        children: [
                          Stack(children: [
                            ClipRRect(
                              borderRadius: BorderRadius.circular(15),
                              child: Image(
                                fit: BoxFit.cover,
                                // width: 200,
                                height: 230,
                                image: AssetImage("images/1.jpg"),
                              ),
                            ),
                            Positioned(
                              right: 0,
                              top: 0,
                              child: Container(
                                margin: EdgeInsets.all(10),
                                decoration: BoxDecoration(
                                  borderRadius: BorderRadius.circular(100),
                                  color: Colors.red,
                                ),
                                child: IconButton(
                                  onPressed: null,
                                  icon: Icon(
                                      FluentSystemIcons.ic_fluent_heart_filled),
                                ),
                              ),
                            )
                          ]),
                          SizedBox(
                            height: 10,
                          ),
                          Column(
                            children: [
                              Row(
                                children: [
                                  Text(
                                      style: TextStyle(
                                        fontWeight: FontWeight.bold,
                                        // fontSize: 17,
                                      ),
                                      "Item Name"),
                                ],
                              ),
                              Row(
                                children: [
                                  Text(
                                      style: TextStyle(
                                        color: Colors.grey,
                                        // fontWeight: FontWeight.bold,
                                        // fontSize: 17,
                                      ),
                                      "Description"),
                                ],
                              ),
                            ],
                          ),
                          Row(
                            mainAxisAlignment: MainAxisAlignment.spaceBetween,
                            children: [
                              Text(
                                  style: TextStyle(
                                    color: Colors.grey,
                                    fontWeight: FontWeight.bold,
                                    fontSize: 17,
                                  ),
                                  "\$56.00"),
                              Container(
                                margin: EdgeInsets.all(10),
                                decoration: BoxDecoration(
                                  borderRadius: BorderRadius.circular(100),
                                  color: Colors.red,
                                ),
                                child: IconButton(
                                  onPressed: null,
                                  icon: Icon(
                                      FluentSystemIcons.ic_fluent_add_filled),
                                ),
                              ),
                            ],
                          ),
                        ],
                      ),
                    ),
                    Container(
                      padding: const EdgeInsets.all(15),
                      margin: EdgeInsets.only(right: 20),
                      width: 200,
                      decoration: BoxDecoration(
                        borderRadius: BorderRadius.circular(20),
                        boxShadow: [
                          BoxShadow(
                            color: Colors.black.withOpacity(0.1),
                            spreadRadius: 1,
                            blurRadius: 8,
                            offset: Offset(0, 2),
                          )
                        ],
                        color: Colors.white,
                      ),
                      child: Column(
                        mainAxisAlignment: MainAxisAlignment.spaceBetween,
                        children: [
                          Stack(children: [
                            ClipRRect(
                              borderRadius: BorderRadius.circular(15),
                              child: Image(
                                fit: BoxFit.cover,
                                // width: 200,
                                height: 230,
                                image: AssetImage("images/5.jpg"),
                              ),
                            ),
                            Positioned(
                              right: 0,
                              top: 0,
                              child: Container(
                                margin: EdgeInsets.all(10),
                                decoration: BoxDecoration(
                                  borderRadius: BorderRadius.circular(100),
                                  color: Colors.red,
                                ),
                                child: IconButton(
                                  onPressed: null,
                                  icon: Icon(
                                      FluentSystemIcons.ic_fluent_heart_filled),
                                ),
                              ),
                            )
                          ]),
                          SizedBox(
                            height: 10,
                          ),
                          Column(
                            children: [
                              Row(
                                children: [
                                  Text(
                                      style: TextStyle(
                                        fontWeight: FontWeight.bold,
                                        // fontSize: 17,
                                      ),
                                      "Item Name"),
                                ],
                              ),
                              Row(
                                children: [
                                  Text(
                                      style: TextStyle(
                                        color: Colors.grey,
                                        // fontWeight: FontWeight.bold,
                                        // fontSize: 17,
                                      ),
                                      "Description"),
                                ],
                              ),
                            ],
                          ),
                          Row(
                            mainAxisAlignment: MainAxisAlignment.spaceBetween,
                            children: [
                              Text(
                                  style: TextStyle(
                                    color: Colors.grey,
                                    fontWeight: FontWeight.bold,
                                    fontSize: 17,
                                  ),
                                  "\$192.57"),
                              Container(
                                margin: EdgeInsets.all(10),
                                decoration: BoxDecoration(
                                  borderRadius: BorderRadius.circular(100),
                                  color: Colors.red,
                                ),
                                child: IconButton(
                                  onPressed: null,
                                  icon: Icon(
                                      FluentSystemIcons.ic_fluent_add_filled),
                                ),
                              ),
                            ],
                          ),
                        ],
                      ),
                    ),
                    Container(
                      padding: const EdgeInsets.all(15),
                      margin: EdgeInsets.only(right: 20),
                      width: 200,
                      decoration: BoxDecoration(
                        borderRadius: BorderRadius.circular(20),
                        boxShadow: [
                          BoxShadow(
                            color: Colors.black.withOpacity(0.1),
                            spreadRadius: 1,
                            blurRadius: 8,
                            offset: Offset(0, 2),
                          )
                        ],
                        color: Colors.white,
                      ),
                      child: Column(
                        mainAxisAlignment: MainAxisAlignment.spaceBetween,
                        children: [
                          Stack(children: [
                            ClipRRect(
                              borderRadius: BorderRadius.circular(15),
                              child: Image(
                                fit: BoxFit.cover,
                                // width: 200,
                                height: 230,
                                image: AssetImage("images/6.jpg"),
                              ),
                            ),
                            Positioned(
                              right: 0,
                              top: 0,
                              child: Container(
                                margin: EdgeInsets.all(10),
                                decoration: BoxDecoration(
                                  borderRadius: BorderRadius.circular(100),
                                  color: Colors.red,
                                ),
                                child: IconButton(
                                  onPressed: null,
                                  icon: Icon(
                                      FluentSystemIcons.ic_fluent_heart_filled),
                                ),
                              ),
                            )
                          ]),
                          SizedBox(
                            height: 10,
                          ),
                          Column(
                            children: [
                              Row(
                                children: [
                                  Text(
                                      style: TextStyle(
                                        fontWeight: FontWeight.bold,
                                        // fontSize: 17,
                                      ),
                                      "Item Name"),
                                ],
                              ),
                              Row(
                                children: [
                                  Text(
                                      style: TextStyle(
                                        color: Colors.grey,
                                        // fontWeight: FontWeight.bold,
                                        // fontSize: 17,
                                      ),
                                      "Description"),
                                ],
                              ),
                            ],
                          ),
                          Row(
                            mainAxisAlignment: MainAxisAlignment.spaceBetween,
                            children: [
                              Text(
                                  style: TextStyle(
                                    color: Colors.grey,
                                    fontWeight: FontWeight.bold,
                                    fontSize: 17,
                                  ),
                                  "\$142.76"),
                              Container(
                                margin: EdgeInsets.all(10),
                                decoration: BoxDecoration(
                                  borderRadius: BorderRadius.circular(100),
                                  color: Colors.red,
                                ),
                                child: IconButton(
                                  onPressed: null,
                                  icon: Icon(
                                      FluentSystemIcons.ic_fluent_add_filled),
                                ),
                              ),
                            ],
                          ),
                        ],
                      ),
                    ),
                    Container(
                      padding: const EdgeInsets.all(15),
                      margin: EdgeInsets.only(right: 20),
                      width: 200,
                      decoration: BoxDecoration(
                        borderRadius: BorderRadius.circular(20),
                        boxShadow: [
                          BoxShadow(
                            color: Colors.black.withOpacity(0.1),
                            spreadRadius: 1,
                            blurRadius: 8,
                            offset: Offset(0, 2),
                          )
                        ],
                        color: Colors.white,
                      ),
                      child: Column(
                        mainAxisAlignment: MainAxisAlignment.spaceBetween,
                        children: [
                          Stack(children: [
                            ClipRRect(
                              borderRadius: BorderRadius.circular(15),
                              child: Image(
                                fit: BoxFit.cover,
                                // width: 200,
                                height: 230,
                                image: AssetImage("images/7.jpg"),
                              ),
                            ),
                            Positioned(
                              right: 0,
                              top: 0,
                              child: Container(
                                margin: EdgeInsets.all(10),
                                decoration: BoxDecoration(
                                  borderRadius: BorderRadius.circular(100),
                                  color: Colors.red,
                                ),
                                child: IconButton(
                                  onPressed: null,
                                  icon: Icon(
                                      FluentSystemIcons.ic_fluent_heart_filled),
                                ),
                              ),
                            )
                          ]),
                          SizedBox(
                            height: 10,
                          ),
                          Column(
                            children: [
                              Row(
                                children: [
                                  Text(
                                      style: TextStyle(
                                        fontWeight: FontWeight.bold,
                                        // fontSize: 17,
                                      ),
                                      "Item Name"),
                                ],
                              ),
                              Row(
                                children: [
                                  Text(
                                      style: TextStyle(
                                        color: Colors.grey,
                                        // fontWeight: FontWeight.bold,
                                        // fontSize: 17,
                                      ),
                                      "Description"),
                                ],
                              ),
                            ],
                          ),
                          Row(
                            mainAxisAlignment: MainAxisAlignment.spaceBetween,
                            children: [
                              Text(
                                  style: TextStyle(
                                    color: Colors.grey,
                                    fontWeight: FontWeight.bold,
                                    fontSize: 17,
                                  ),
                                  "\$226.70"),
                              Container(
                                margin: EdgeInsets.all(10),
                                decoration: BoxDecoration(
                                  borderRadius: BorderRadius.circular(100),
                                  color: Colors.red,
                                ),
                                child: IconButton(
                                  onPressed: null,
                                  icon: Icon(
                                      FluentSystemIcons.ic_fluent_add_filled),
                                ),
                              ),
                            ],
                          ),
                        ],
                      ),
                    ),
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
