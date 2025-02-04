import 'package:flutter/material.dart';

class Homepage extends StatefulWidget {
  const Homepage({super.key});

  @override
  State<Homepage> createState() => _HomepageState();
}

class _HomepageState extends State<Homepage> {
  
  int counter = 0;
  // String? errorMessage = '';
  
  void incrementCounter() {
    setState((){
      counter++;
    });
  }
  void decrementCounter() {
    setState((){
      counter--;
    });
  }
  // String? errorNotice() {
  //   print(errorMessage);
  //   return errorMessage = 'Exceeded Limit!';
  // }

  @override
  Widget build(BuildContext context) {
    
    return Scaffold(
      appBar: AppBar(
        backgroundColor: const Color.fromARGB(255, 139, 212, 203),
        title: const Center (
          child: Text('shipNG',
            style: TextStyle(
              fontSize: 30,
              color: Colors.white,
              fontWeight: FontWeight.bold,
            ),
          ),
        ),
        leading: const Icon(Icons.menu),
      ),
      body: Center (
        child: Column(
          children: [
            const Text('Welcome to shipNG!',
              style: TextStyle(
                fontSize: 30,
                color: Colors.blue,
                fontWeight: FontWeight.bold,
              ),
            ),
            Text(
              counter.toString(),
              style: const TextStyle(
                fontSize: 30,
                color: Colors.blue,
                fontWeight: FontWeight.bold,
              ),
            ),
          ]
        ),
      ), 
      floatingActionButton: Padding(
        padding: const EdgeInsets.all(70.0),
        child: Row(
          mainAxisAlignment: MainAxisAlignment.spaceBetween,
          children: [
            FloatingActionButton(
              onPressed: () {
                incrementCounter();
              },
              child: const Icon(Icons.add),
            ),
            FloatingActionButton(
              onPressed: () {
                decrementCounter();                
              },
              child: const Icon(Icons.remove),
            ),
          ],
        ),
      ),
      bottomNavigationBar: BottomNavigationBar(
        selectedItemColor: const Color.fromARGB(255, 105, 209, 187),
        unselectedItemColor: const Color.fromARGB(255, 9, 52, 46),
        showSelectedLabels: false,
        items: const [
          BottomNavigationBarItem(icon: Icon(Icons.home), label: 'Home'),
          BottomNavigationBarItem(icon: Icon(Icons.search), label: 'Search'),
          BottomNavigationBarItem(icon: Icon(Icons.person), label: 'Profile'),
          BottomNavigationBarItem(icon: Icon(Icons.settings), label: 'Settings'),
        ]        
      ),
    );
  }
}

 