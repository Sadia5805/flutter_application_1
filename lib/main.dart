import 'package:flutter/material.dart';

void main() => runApp(MyWidget());

class MyWidget extends StatelessWidget {
  const MyWidget({super.key});

  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      title: "Basic UI-Flutter",
      home: Scaffold(
        appBar: AppBar(
          title: Text("Basic Flutter"),
          backgroundColor: const Color.fromARGB(256, 17, 3, 62),
          foregroundColor: const Color.fromARGB(255, 196, 208, 26),
          centerTitle: true,
          elevation: 20.5,
          shadowColor: Colors.green,
        ),
        body: Column(
          mainAxisAlignment: MainAxisAlignment.center,
          children: [
            Row(
              mainAxisAlignment: MainAxisAlignment.center,
              children: [
                Icon(
                  Icons.star,
                  size: 60,
                  color: const Color.fromARGB(131, 192, 175, 43),
                ),
                Image.asset(
              'assets/shoes.png', // Path to your image
              width: 80, // Adjust width as needed
              height: 80, // Adjust height as needed
              fit: BoxFit.cover, // Adjust fit as needed
            ),
                Icon(
                  Icons.star,
                  size: 60,
                  color: const Color.fromARGB(124, 173, 160, 20),
                ),
              ],
            ),
            const SizedBox(height: 20), // Space between elements
            // Image.asset(
            //   'assets/shoes.png', // Path to your image
            //   width: 300, // Adjust width as needed
            //   height: 200, // Adjust height as needed
            //   fit: BoxFit.cover, // Adjust fit as needed
            // ),
          ],
        ),
      ),
    );
  }
}
                
            









