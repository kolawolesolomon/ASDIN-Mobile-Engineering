import 'package:flutter/material.dart';

class Checkout extends StatefulWidget {
  const Checkout({super.key});

  @override
  State<Checkout> createState() => _CheckoutState();
}

class _CheckoutState extends State<Checkout> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      body:
      Center(
          child: Container(
            margin: const EdgeInsets.only(top: 30),
            width: 450,
            child: ListView(
              children: <Widget>[
                Container(
                    margin: const EdgeInsets.only(bottom: 15),
                    height: 130,
                    decoration: BoxDecoration(
                      border: Border.all(color: Colors.black, width: 2),
                      borderRadius: BorderRadius.circular(8),
                    ),
                    child: Row(
                      mainAxisAlignment: MainAxisAlignment.spaceEvenly,
                      children: [
                        Container(
                            width: 100,
                            height: 100,
                            decoration: BoxDecoration(
                              borderRadius: BorderRadius.circular(10),
                            ),
                            child: ClipRRect(
                                borderRadius: BorderRadius.circular(10),
                                child: const Image(
                                  fit: BoxFit.cover,
                                  image: AssetImage('images/food1.jpg'),
                                ))),
                        const Column(
                          mainAxisAlignment: MainAxisAlignment.spaceEvenly,
                          children: [
                            Text('French Sandwich'),
                            Text('\$85'),
                          ],
                        ),
                        IconButton(
                          onPressed: () {},
                          icon: const Icon(Icons.do_not_disturb_on),
                        ),
                        const Text('0'),
                        IconButton(
                            onPressed: () {},
                            icon: const Icon(Icons.add_circle)),
                      ],
                    )),
                Container(
                    margin: const EdgeInsets.only(bottom: 15),
                    height: 130,
                    decoration: BoxDecoration(
                      border: Border.all(color: Colors.black, width: 2),
                      borderRadius: BorderRadius.circular(8),
                    ),
                    child: Row(
                      mainAxisAlignment: MainAxisAlignment.spaceEvenly,
                      children: [
                        Container(
                            width: 100,
                            height: 100,
                            decoration: BoxDecoration(
                              borderRadius: BorderRadius.circular(10),
                            ),
                            child: ClipRRect(
                                borderRadius: BorderRadius.circular(10),
                                child: const Image(
                                  fit: BoxFit.cover,
                                  image: AssetImage('images/food2.jpg'),
                                ))),
                        const Column(
                          mainAxisAlignment: MainAxisAlignment.spaceEvenly,
                          children: [
                            Text('French Sandwich'),
                            Text('\$85'),
                          ],
                        ),
                        IconButton(
                          onPressed: () {},
                          icon: const Icon(Icons.do_not_disturb_on),
                        ),
                        const Text('0'),
                        IconButton(
                            onPressed: () {},
                            icon: const Icon(Icons.add_circle)),
                      ],
                    )),
                Container(
                    margin: const EdgeInsets.only(bottom: 15),
                    height: 130,
                    decoration: BoxDecoration(
                      border: Border.all(color: Colors.black, width: 2),
                      borderRadius: BorderRadius.circular(8),
                    ),
                    child: Row(
                      mainAxisAlignment: MainAxisAlignment.spaceEvenly,
                      children: [
                        Container(
                            width: 100,
                            height: 100,
                            decoration: BoxDecoration(
                              borderRadius: BorderRadius.circular(10),
                            ),
                            child: ClipRRect(
                                borderRadius: BorderRadius.circular(10),
                                child: const Image(
                                  fit: BoxFit.cover,
                                  image: AssetImage('images/food2.jpg'),
                                ))),
                        const Column(
                          mainAxisAlignment: MainAxisAlignment.spaceEvenly,
                          children: [
                            Text('French Sandwich'),
                            Text('\$85'),
                          ],
                        ),
                        IconButton(
                          onPressed: () {},
                          icon: const Icon(Icons.do_not_disturb_on),
                        ),
                        const Text('0'),
                        IconButton(
                            onPressed: () {},
                            icon: const Icon(Icons.add_circle)),
                      ],
                    )),
                Container(
                    margin: const EdgeInsets.only(bottom: 15),
                    height: 130,
                    decoration: BoxDecoration(
                      border: Border.all(color: Colors.black, width: 2),
                      borderRadius: BorderRadius.circular(8),
                    ),
                    child: Row(
                      mainAxisAlignment: MainAxisAlignment.spaceEvenly,
                      children: [
                        Container(
                            width: 100,
                            height: 100,
                            decoration: BoxDecoration(
                              borderRadius: BorderRadius.circular(10),
                            ),
                            child: ClipRRect(
                                borderRadius: BorderRadius.circular(10),
                                child: const Image(
                                  fit: BoxFit.cover,
                                  image: AssetImage('images/food1.jpg'),
                                ))),
                        const Column(
                          mainAxisAlignment: MainAxisAlignment.spaceEvenly,
                          children: [
                            Text('French Sandwich'),
                            Text('\$85'),
                          ],
                        ),
                        IconButton(
                          onPressed: () {},
                          icon: const Icon(Icons.do_not_disturb_on),
                        ),
                        const Text('0'),
                        IconButton(
                            onPressed: () {},
                            icon: const Icon(Icons.add_circle)),
                      ],
                    )),
                Container(
                    margin: const EdgeInsets.only(bottom: 15),
                    height: 130,
                    decoration: BoxDecoration(
                      border: Border.all(color: Colors.black, width: 2),
                      borderRadius: BorderRadius.circular(8),
                    ),
                    child: Row(
                      mainAxisAlignment: MainAxisAlignment.spaceEvenly,
                      children: [
                        Container(
                            width: 100,
                            height: 100,
                            decoration: BoxDecoration(
                              borderRadius: BorderRadius.circular(10),
                            ),
                            child: ClipRRect(
                                borderRadius: BorderRadius.circular(10),
                                child: const Image(
                                  fit: BoxFit.cover,
                                  image: AssetImage('images/food1.jpg'),
                                ))),
                        const Column(
                          mainAxisAlignment: MainAxisAlignment.spaceEvenly,
                          children: [
                            Text('French Sandwich'),
                            Text('\$85'),
                          ],
                        ),
                        IconButton(
                          onPressed: () {},
                          icon: const Icon(Icons.do_not_disturb_on),
                        ),
                        const Text('0'),
                        IconButton(
                            onPressed: () {},
                            icon: const Icon(Icons.add_circle)),
                      ],
                    )),
                Container(
                    margin: const EdgeInsets.only(bottom: 15),
                    height: 130,
                    decoration: BoxDecoration(
                      border: Border.all(color: Colors.black, width: 2),
                      borderRadius: BorderRadius.circular(8),
                    ),
                    child: Row(
                      mainAxisAlignment: MainAxisAlignment.spaceEvenly,
                      children: [
                        Container(
                            width: 100,
                            height: 100,
                            decoration: BoxDecoration(
                              borderRadius: BorderRadius.circular(10),
                            ),
                            child: ClipRRect(
                                borderRadius: BorderRadius.circular(10),
                                child: const Image(
                                  fit: BoxFit.cover,
                                  image: AssetImage('images/food1.jpg'),
                                ))),
                        const Column(
                          mainAxisAlignment: MainAxisAlignment.spaceEvenly,
                          children: [
                            Text('French Sandwich'),
                            Text('\$85'),
                          ],
                        ),
                        IconButton(
                          onPressed: () {},
                          icon: const Icon(Icons.do_not_disturb_on),
                        ),
                        const Text('0'),
                        IconButton(
                            onPressed: () {},
                            icon: const Icon(Icons.add_circle)),
                      ],
                    )),
                Container(
                    margin: const EdgeInsets.only(bottom: 15),
                    height: 130,
                    decoration: BoxDecoration(
                      border: Border.all(color: Colors.black, width: 2),
                      borderRadius: BorderRadius.circular(8),
                    ),
                    child: Row(
                      mainAxisAlignment: MainAxisAlignment.spaceEvenly,
                      children: [
                        Container(
                            width: 100,
                            height: 100,
                            decoration: BoxDecoration(
                              borderRadius: BorderRadius.circular(10),
                            ),
                            child: ClipRRect(
                                borderRadius: BorderRadius.circular(10),
                                child: const Image(
                                  fit: BoxFit.cover,
                                  image: AssetImage('images/food1.jpg'),
                                ))),
                        const Column(
                          mainAxisAlignment: MainAxisAlignment.spaceEvenly,
                          children: [
                            Text('French Sandwich'),
                            Text('\$85'),
                          ],
                        ),
                        IconButton(
                          onPressed: () {},
                          icon: const Icon(Icons.do_not_disturb_on),
                        ),
                        const Text('0'),
                        IconButton(
                            onPressed: () {},
                            icon: const Icon(Icons.add_circle)),
                      ],
                    )),
                Container(
                    margin: const EdgeInsets.only(bottom: 15),
                    height: 130,
                    decoration: BoxDecoration(
                      border: Border.all(color: Colors.black, width: 2),
                      borderRadius: BorderRadius.circular(8),
                    ),
                    child: Row(
                      mainAxisAlignment: MainAxisAlignment.spaceEvenly,
                      children: [
                        Container(
                            width: 100,
                            height: 100,
                            decoration: BoxDecoration(
                              borderRadius: BorderRadius.circular(10),
                            ),
                            child: ClipRRect(
                                borderRadius: BorderRadius.circular(10),
                                child: const Image(
                                  fit: BoxFit.cover,
                                  image: AssetImage('images/food1.jpg'),
                                ))),
                        const Column(
                          mainAxisAlignment: MainAxisAlignment.spaceEvenly,
                          children: [
                            Text('French Sandwich'),
                            Text('\$85'),
                          ],
                        ),
                        IconButton(
                          onPressed: () {},
                          icon: const Icon(Icons.do_not_disturb_on),
                        ),
                        const Text('0'),
                        IconButton(
                            onPressed: () {},
                            icon: const Icon(Icons.add_circle)),
                      ],
                    )),
              ],
            ),
          ),
        ),
    );
  }
}    
        