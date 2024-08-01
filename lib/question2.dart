/*
2. In the screen add a container of size(width: 100, height: 100) that must
   only have a left border of width 5 and color as per your choice. Give 
   padding to the container and display a text in the Container.
*/

import "package:flutter/material.dart";

class Question2 extends StatelessWidget {
  const Question2({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: const Text(
          "Daily flash 2",
        ),
      ),
      body: Center(
        child: Container(
          height: 100,
          width: 100,
          decoration: const BoxDecoration(
            border: Border(
              left: BorderSide(
                width: 5,
                color: Colors.red,
              ),
            ),
            color: Colors.blue,
          ),
          padding: const EdgeInsets.all(5),
          child: const Center(
            child: Text(
              "Daily flash 2",
              style: TextStyle(
                fontSize: 16,
              ),
            ),
          ),
        ),
      ),
    );
  }
}
