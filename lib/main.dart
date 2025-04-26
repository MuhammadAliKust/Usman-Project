import 'package:flutter/material.dart';

import 'nested_row_column.dart';

void main() {
  runApp(MyApp());
}

class MyApp extends StatelessWidget {
  const MyApp({super.key});

  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      home: NestedRowColumnView(),
    );
  }
}
