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
        title: const Text('Checkout'),
      ),
      body: const Center(
        child: Column(
          mainAxisAlignment: MainAxisAlignment.center,
          children: <Widget>[
            Text(
              'Checkout',
            ),
          ],
        ),
      ),
    );
  }
}