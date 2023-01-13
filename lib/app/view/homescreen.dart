import 'package:flutter/material.dart';

class HomeScreen extends StatelessWidget {
  const HomeScreen({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      backgroundColor: Theme.of(context).primaryColor,
      body: Column(
        children: [
          Container(),
          Row(
            children: [
              SizedBox(width: MediaQuery.of(context).size.width),
            ],
          )
        ],
      ),
    );
  }
}
