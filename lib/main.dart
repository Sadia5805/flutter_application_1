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
            backgroundColor: const Color.fromARGB(74, 3, 15, 178),
            foregroundColor: const Color.fromARGB(255, 196, 208, 26),
            centerTitle: true,
            elevation: 20.5,
            shadowColor: Colors.blue,
          ),
          body: Row(
            children: [
              Icon(
                Icons.star,
                size: 60,
                color: const Color.fromARGB(255, 214, 228, 16),
              ),
               Icon(
                Icons.star,
                size: 60,
                color: const Color.fromARGB(255, 214, 228, 16),
              ),
                Icon(
                  Icons.star,
                  size: 60,
                  color: const Color.fromARGB(90, 180, 22, 146),
                ),
                Icon(
                  Icons.star,
                  size: 60,
                  color: const Color.fromARGB(255, 173, 20, 20),
                ),
                Icon(
                  Icons.star,
                  size: 60,
                  color: const Color.fromARGB(255, 190, 25, 25),
                ),
            ],
          )),
    );
  }
}









