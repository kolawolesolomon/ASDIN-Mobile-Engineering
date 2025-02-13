import 'package:appupdateclass/reusablewidget.dart';
import 'package:flutter/material.dart';

class MyHomePage extends StatefulWidget {
  const MyHomePage({
    super.key,
    required this.title,
    });

    final String?  title;

  @override
  State<MyHomePage> createState() => _MyhomepageState();
}

class _MyhomepageState extends State<MyHomePage> {

  int numberCount = 0;
  bool errorMessage = false;

  void incrementMyCounter(){
    setState(() {
      numberCount++;      
    });
    errorMessage = false;
  }
  void decrementMyCounter(){
    if (numberCount <= 0){
      setState(() {
        errorMessage = true;
      });
    }else{
      setState(() {
        numberCount--;
      });
    }
  }

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      body: Center(
        child:
          Column(
            mainAxisAlignment: MainAxisAlignment.center,
            children: [
              Container(
                color: const Color.fromARGB(255, 155, 72, 40),
                padding: const EdgeInsets.all(10),
                child: Text(
                  style: const TextStyle(
                    fontSize: 20,
                  ),
                  'You\'ve clicked me $numberCount times!')
              ),
              const SizedBox(height: 30,),
              if (errorMessage)
                const Text(
                  'Limit Reached!!!',
                  style: TextStyle(
                    fontSize: 20,
                  ),
                ),










              const SizedBox(
                height: 50,
              ),
              Row(
                mainAxisAlignment: MainAxisAlignment.spaceAround,
                children:[
                  MyElevatedButton(
                    onPressed: decrementMyCounter,
                    text: 'Remove',),
                  const MyElevatedButton(text: ''),
                  // ElevatedButton(
                  //   onPressed:decrementMyCounter,
                  //   child: 
                  //     const Row(
                  //       children: [
                  //         Text('Remove '),
                  //         Icon(Icons.remove,)
                  //       ],
                  //     ),
                  // ),
                  ElevatedButton(
                    onPressed:incrementMyCounter,
                    child: 
                      const Row(
                        children: [
                          Text('Add '),
                          Icon(Icons.add,)
                        ],
                      ),
                  ),
                ],
              ),
            ],
          ), 
      ),
    );
  }
}