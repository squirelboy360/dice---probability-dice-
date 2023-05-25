import 'package:flutter/material.dart';

class DiceScreen extends StatelessWidget {
  const DiceScreen({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        backgroundColor: Colors.black,
      ),
      backgroundColor: Colors.black,
      body: Center(
        child: Row(
          mainAxisAlignment: MainAxisAlignment.spaceBetween,
          children: [
            Expanded(child: Image.asset('assets/images/dice1.png')),
            Expanded(child: Image.asset('assets/images/dice1.png'))
          ],
        ),
      ),
    );
  }
}
