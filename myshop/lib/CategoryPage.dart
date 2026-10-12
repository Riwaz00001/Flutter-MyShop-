import 'package:flutter/material.dart';

class Categorypage extends StatelessWidget {
  final String categoryName;
  const Categorypage({super.key,required this.categoryName});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(),
      body: Center(
        child:
        Text("This is it"),
      )
    );
  }
}
