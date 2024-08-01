/*
1. Create a screen that displays the container in the center having size
   (height: 200, width: 200). The Container must have border with rounded edges.
   The border must be of the color red. Display a text in the center of the 
   container.
*/

import "package:flutter/material.dart";

class Question1 extends StatelessWidget {
  const Question1({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: const Text("Daily Flash 2"),
        backgroundColor: Colors.amber,
      ),
      body: Center(
        child: Container(
          height: 200,
          width: 200,
          decoration: BoxDecoration(
            border: Border.all(
              color: Colors.red,
            ),
            borderRadius: const BorderRadius.all(
              Radius.circular(20),
            ),
            color: Colors.amber,
          ),
          child: const Center(
            child: Text(
              "Daily Flash",
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
