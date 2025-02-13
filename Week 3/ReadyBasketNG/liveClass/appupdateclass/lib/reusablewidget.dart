// ignore: file_names
import 'package:flutter/material.dart';

class MyElevatedButton extends StatelessWidget {
  
  final void Function()? onPressed;
  final String? text;
  
  const MyElevatedButton({
    super.key,
    this.onPressed,
    this.text,
    });

  @override
  Widget build(BuildContext context) {
    return ElevatedButton(
      onPressed: onPressed,
      child: 
         const Row(
          children: [
            Text(text,),
            // Icon(Icons.remove,)    
          ],
        ),
    );
  }
}