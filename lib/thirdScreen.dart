import 'package:flutter/cupertino.dart';
import 'package:flutter/material.dart';

class thirdScreen extends StatelessWidget {
  const thirdScreen({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        backgroundColor: Colors.red,
      ),
      body: Center(
        child: CircularProgressIndicator(
          color: Colors.red,
          strokeWidth: 6,

        ),
      ),
    );
  }
}
