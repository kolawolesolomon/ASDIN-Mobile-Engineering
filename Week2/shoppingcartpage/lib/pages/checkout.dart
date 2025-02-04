import 'package:flutter/material.dart';

class Checkout extends StatefulWidget {
  const Checkout({super.key, required String title});

  @override
  State<Checkout> createState() => _CheckoutState();
}

class _CheckoutState extends State<Checkout> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        backgroundColor: const Color.fromARGB(221, 97, 64, 64),
        shadowColor: Colors.black26,
        toolbarHeight: 150,
        automaticallyImplyLeading: false,
        leading: const IconButton(
          icon: Icon(Icons.arrow_back),
          onPressed: null,
        ),
        centerTitle: true,
        title: const Text('Checkout'),
      ),
      body: Center(
        child: Container(
          margin: const EdgeInsets.only(top: 30),
          width: 500,
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
                        )
                      )
                    ),
                    const Column(
                      mainAxisAlignment: MainAxisAlignment.spaceEvenly,
                      children: [
                        Text('French Sandwich'),
                        Text('\$85'),
                      ],
                    ),
                    IconButton(
                      onPressed: (){},
                      icon: const Icon(Icons.do_not_disturb_on),
                    ),
                    const Text('0'),
                    IconButton(
                      onPressed: (){},
                      icon: const Icon(Icons.add_circle)
                    ),
                  ],
                )
              ),
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
                        )
                      )
                    ),
                    const Column(
                      mainAxisAlignment: MainAxisAlignment.spaceEvenly,
                      children: [
                        Text('French Sandwich'),
                        Text('\$85'),
                      ],
                    ),
                    IconButton(
                      onPressed: (){},
                      icon: const Icon(Icons.do_not_disturb_on),
                    ),
                    const Text('0'),
                    IconButton(
                      onPressed: (){},
                      icon: const Icon(Icons.add_circle)
                    ),
                  ],
                )
              ),
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
                        )
                      )
                    ),
                    const Column(
                      mainAxisAlignment: MainAxisAlignment.spaceEvenly,
                      children: [
                        Text('French Sandwich'),
                        Text('\$85'),
                      ],
                    ),
                    IconButton(
                      onPressed: (){},
                      icon: const Icon(Icons.do_not_disturb_on),
                    ),
                    const Text('0'),
                    IconButton(
                      onPressed: (){},
                      icon: const Icon(Icons.add_circle)
                    ),
                  ],
                )
              ),
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
                        )
                      )
                    ),
                    const Column(
                      mainAxisAlignment: MainAxisAlignment.spaceEvenly,
                      children: [
                        Text('French Sandwich'),
                        Text('\$85'),
                      ],
                    ),
                    IconButton(
                      onPressed: (){},
                      icon: const Icon(Icons.do_not_disturb_on),
                    ),
                    const Text('0'),
                    IconButton(
                      onPressed: (){},
                      icon: const Icon(Icons.add_circle)
                    ),
                  ],
                )
              ),
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
                        )
                      )
                    ),
                    const Column(
                      mainAxisAlignment: MainAxisAlignment.spaceEvenly,
                      children: [
                        Text('French Sandwich'),
                        Text('\$85'),
                      ],
                    ),
                    IconButton(
                      onPressed: (){},
                      icon: const Icon(Icons.do_not_disturb_on),
                    ),
                    const Text('0'),
                    IconButton(
                      onPressed: (){},
                      icon: const Icon(Icons.add_circle)
                    ),
                  ],
                )
              ),
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
                        )
                      )
                    ),
                    const Column(
                      mainAxisAlignment: MainAxisAlignment.spaceEvenly,
                      children: [
                        Text('French Sandwich'),
                        Text('\$85'),
                      ],
                    ),
                    IconButton(
                      onPressed: (){},
                      icon: const Icon(Icons.do_not_disturb_on),
                    ),
                    const Text('0'),
                    IconButton(
                      onPressed: (){},
                      icon: const Icon(Icons.add_circle)
                    ),
                  ],
                )
              ),
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
                        )
                      )
                    ),
                    const Column(
                      mainAxisAlignment: MainAxisAlignment.spaceEvenly,
                      children: [
                        Text('French Sandwich'),
                        Text('\$85'),
                      ],
                    ),
                    IconButton(
                      onPressed: (){},
                      icon: const Icon(Icons.do_not_disturb_on),
                    ),
                    const Text('0'),
                    IconButton(
                      onPressed: (){},
                      icon: const Icon(Icons.add_circle)
                    ),
                  ],
                )
              ),
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
                        )
                      )
                    ),
                    const Column(
                      mainAxisAlignment: MainAxisAlignment.spaceEvenly,
                      children: [
                        Text('French Sandwich'),
                        Text('\$85'),
                      ],
                    ),
                    IconButton(
                      onPressed: (){},
                      icon: const Icon(Icons.do_not_disturb_on),
                    ),
                    const Text('0'),
                    IconButton(
                      onPressed: (){},
                      icon: const Icon(Icons.add_circle)
                    ),
                  ],
                )
              ),
            ],
          ),
        ),
      ),
      bottomNavigationBar: BottomNavigationBar(
        items: const [
          BottomNavigationBarItem(icon: Icon(Icons.home), label: "Home"),
          BottomNavigationBarItem(icon: Icon(Icons.settings), label: "Settings"),



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