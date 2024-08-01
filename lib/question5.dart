/*
5. Add a container with the color red and display the text "Click me!" in the
   center of the container. On tapping the container, the text must change to 
   "Container Tapped" and the color of the container must change to blue.
*/

import "package:flutter/material.dart";

class Question5 extends StatefulWidget {
  const Question5({super.key});

  @override
  State createState() => _Question5State();
}

class _Question5State extends State {
  bool _isTapped = false;

  void _toggleContainerState() {
    setState(() {
      _isTapped = !_isTapped;
    });
  }

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: const Text("Daily flash 2"),
      ),
      body: Center(
        child: Container(
          height: 200,
          width: 200,
          color: Colors.red,
          child: GestureDetector(
            onTap: _toggleContainerState,
            child: Container(
              color: _isTapped ? Colors.blue : Colors.red,
              child: Center(
                child: Text(
                  _isTapped ? "Container Tapped" : "Click me!",
                ),
              ),
            ),
          ),
        ),
      ),
    );
  }
}
