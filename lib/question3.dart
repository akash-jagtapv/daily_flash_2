/*
3. In the screen add a container of size(width: 100, height: 100). The container
   must have a border as displayed in the below image. Give color to the container
   and border as per your choice.
*/

import "package:flutter/material.dart";

class Question3 extends StatelessWidget {
  const Question3({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: const Text(
          "Daily Flash 3",
        ),
      ),
      body: Center(
        child: Container(
          height: 100,
          width: 100,
          decoration: BoxDecoration(
            border: Border.all(
              color: Colors.red,
            ),
            borderRadius: const BorderRadius.only(
              topRight: Radius.circular(15),
            ),
          ),
        ),
      ),
    );
  }
}
