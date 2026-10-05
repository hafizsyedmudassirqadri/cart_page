import 'package:flutter/material.dart';

class CartPage extends StatelessWidget {
  const CartPage({super.key});

  @override
  Widget build(BuildContext context) {
    return Container(
      color: Colors.white,
      child: Center(
        child: Column(
          children: [
            // Top Bar
            Container(
              padding: const EdgeInsets.all(20.0),
              color: Colors.orange,
              child: Center(
                child: const Text(
                  "Cart Page",
                  style: TextStyle(
                    fontSize: 22,
                    color: Colors.white,
                    decoration: TextDecoration.none,
                  ),
                ),
              ),
            ),
            
            // Cart Items
            Expanded(
              child: Padding(
                padding: const EdgeInsets.all(16.0),
                child: Column(
                  children: [
                    Container(
                      margin: const EdgeInsets.only(bottom: 10.0),
                      padding: const EdgeInsets.all(10.0),
                      color: Colors.grey,
                      child: Row(
                        children: [
                          const Icon(Icons.shopping_bag, size: 40, color: Colors.black),
                          Expanded(
                            child: Padding(
                              padding: const EdgeInsets.only(left: 10.0),
                              child: const Text(
                                "Sample Product",
                                style: TextStyle(
                                  fontSize: 16,
                                  color: Colors.black,
                                  decoration: TextDecoration.none,
                                ),
                              ),
                            ),
                          ),
                          const Text(
                            "\$10.00",
                            style: TextStyle(
                              fontSize: 16,
                              color: Colors.black,
                              decoration: TextDecoration.none,
                            ),
                          ),
                        ],
                      ),
                    ),
                    
                    // Back Button
                    ElevatedButton(
                      onPressed: () {
                        Navigator.pop(context); // Wapas Home Page par chale jayein ge
                      },
                      child: const Text("Back to Home"),
                    ),
                  ],
                ),
              ),
            ),
          ],
        ),
      ),
    );
  }
}