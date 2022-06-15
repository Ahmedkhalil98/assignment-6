import 'package:flutter/material.dart';

void main() {
  runApp(const Assignment6());
}

class Assignment6 extends StatelessWidget {
  const Assignment6({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return const MaterialApp(
      home: Scaffold(
        body: Center(
            child: Text(
          "Hallo Kurdistan",
          style: TextStyle(
            fontSize: 20,
            fontWeight: FontWeight.bold,
            backgroundColor: Colors.grey,
            color: Colors.black,
            fontStyle: FontStyle.italic,
          ),
        )),
      ),
    );
  }
}
