import 'package:flutter/material.dart';

class NestedRowColumnView extends StatelessWidget {
  const NestedRowColumnView({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: Text("Nested Row/Column"),
      ),
      body: Column(
        mainAxisAlignment: MainAxisAlignment.spaceAround,
        children: [
          Text("First Text"),
          SizedBox(
            height: 20,
          ),
          Text("Second Text"),
          Row(
            mainAxisAlignment: MainAxisAlignment.spaceAround,
            children: [
              Icon(Icons.add),
              Icon(Icons.add),
              Icon(Icons.add),
              Icon(Icons.add),
            ],
          ),
          SizedBox(
            height: 20,
          ),
          Text("Third Text"),
        ],
      ),
    );
  }
}
