import 'package:flutter/material.dart';

class BuyNow extends StatelessWidget {
  const BuyNow({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: const Text('Buy Now'),
      ),
      body: Padding(
        padding: const EdgeInsets.all(16),
        child: Column(
         children: [
           Text(
             'Choose Payment Method:',
             style: Theme.of(context).textTheme.headlineMedium,
           ),
           const SizedBox(height: 10),
           const Row(
             mainAxisAlignment: MainAxisAlignment.spaceEvenly,
             children: [
             ],
           ),
           const SizedBox(height: 20),
           ElevatedButton(
             onPressed: () {
               Navigator.pop(context);
             },
             child: const Text('Go Back'),
           ),
         ]
        ),
      ),
    );
  }
}
