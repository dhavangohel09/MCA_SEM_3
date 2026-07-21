import 'package:flutter/material.dart';

class TextfieldExample extends StatelessWidget {
  TextfieldExample({super.key});

  // int a = 1;
  // object Creation is varybale
  TextEditingController nameController = TextEditingController();

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      body: Column(
        children: [
          Container(
            width: 300,
            child: TextField(
              controller: nameController,
              decoration: InputDecoration(
                label: Text("Enter The Name"),
                border: OutlineInputBorder(

                )
              ),
            ),
          ),

        ],
      ),
    );
  }
}
