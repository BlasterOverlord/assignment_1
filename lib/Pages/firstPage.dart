import 'package:flutter/material.dart';
import 'secondPage.dart';

class ProductDetails extends StatelessWidget {
  const ProductDetails({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
        appBar: AppBar(
          title: const Text('Product Details'),
        ),
        body: Center(
          child: Padding(
            padding: const EdgeInsets.all(20),
            child: Column(
              children: [
                Text(
                  'Nintendo Switch',
                  style: Theme.of(context).textTheme.headlineLarge,
                ),
                const SizedBox(height: 10),
                Image.asset(
                  'images/switch.png',
                  height: 200,
                  width: 200,
                ),
                Text(
                  'Price: \$299.99',
                  style: Theme.of(context).textTheme.headlineSmall?.copyWith(
                        color: Colors.green,
                      ),
                ),
                const SizedBox(height: 20),
                Text(
                  'Features: Versatile Gaming Modes, Joy-Con Controllers, HD Rumble Technology, Vibrant 6.2-inch Screen',
                  style: Theme.of(context).textTheme.bodyMedium,
                ),
                const SizedBox(height: 30),
                ElevatedButton(
                  onPressed: () {
                    Navigator.push(context,
                      MaterialPageRoute(builder: (context) => BuyNow()),
                    );

                  },
                  child: const Text('Buy Now'),
                ),
              ],
            ),
          ),
        )
    );
  }
}
