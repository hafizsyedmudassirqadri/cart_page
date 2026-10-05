import 'package:flutter/material.dart';
import 'cart_page.dart';

class HomePage extends StatelessWidget {
  const HomePage({super.key});

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
              color: Colors.blue,
              child: Center(
                child: const Text(
                  "Home Page",
                  style: TextStyle(
                    fontSize: 22,
                    color: Colors.white,
                    decoration: TextDecoration.none,
                  ),
                ),
              ),
            ),
            
            // Body Content
            Expanded(
              child: Center(
                child: Column(
                  children: [
                    const Icon(Icons.home, size: 80, color: Colors.blue),
                    const Padding(
                      padding: EdgeInsets.all(10.0),
                      child: Text(
                        "Welcome to our Simple Store!",
                        style: TextStyle(
                          fontSize: 18,
                          color: Colors.black,
                          decoration: TextDecoration.none,
                        ),
                      ),
                    ),
                    ElevatedButton(
                      onPressed: () {
                        // Cart Page par jaane ka tareeqa
                        Navigator.push(
                          context,
                          MaterialPageRoute(
                            builder: (context) => const CartPage(),
                          ),
                        );
                      },
                      child: const Text("Go to Cart Page"),
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