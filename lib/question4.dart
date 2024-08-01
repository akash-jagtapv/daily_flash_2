/*
4. Create a container that will have a border. The top right and bottom left 
   corners of the border must be rounded. Now display the Text in the Container
   and give appropriate padding to the container.
*/

import "package:flutter/material.dart";

class Question4 extends StatelessWidget {
  const Question4({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: const Text("Daily flash 2"),
      ),
      body: Center(
        child: Container(
          height: 100,
          width: 200,
          decoration: const BoxDecoration(
            borderRadius: BorderRadius.only(
              topLeft: Radius.circular(15),
              bottomRight: Radius.circular(15),
            ),
            color: Colors.blue,
          ),
          padding: const EdgeInsets.all(5),
          child: const Text(
            "Akash Jagtap",
            style: TextStyle(
              fontSize: 16,
            ),
          ),
        ),
      ),
    );
  }
}
