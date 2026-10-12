import 'package:flutter/material.dart';

class Productcard extends StatelessWidget {
  final String name;
  final double price;
  final String imageUrl;
  const Productcard({super.key,required this.name,required this.price,required this.imageUrl});

  @override
  Widget build(BuildContext context) {
    return Card(
      elevation: 3,
      child:Column(
        crossAxisAlignment: CrossAxisAlignment.start,
        children: [
          Expanded(
              child:Image.network(imageUrl,fit: BoxFit.cover,),
          ),
          Padding(padding:const EdgeInsetsGeometry.all(8),
          child: Column(
            crossAxisAlignment: CrossAxisAlignment.start,
            children: [
              Text(name,style:const TextStyle(fontWeight: FontWeight.bold)),
              Text("Rs. $price")
            ],
          ),
          )
        ],
      ),
    );
  }
}
