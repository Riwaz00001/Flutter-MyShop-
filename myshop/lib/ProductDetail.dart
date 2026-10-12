import 'package:flutter/material.dart';

class Product extends StatelessWidget {
  final String name;
  final String category;
  final String img_url;
  final int price;
  final double rating;
  final String description;
  const Product({
  super.key,
  required this.name,
    required this.category,
  required this.img_url,
  required this.price,
    required this.rating,
    required this.description
  });
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: Text(name,style: TextStyle(fontSize: 32,fontWeight: FontWeight.bold),),
      ),
      body:
      Column(
        children: [
          Container(
            child: 
            Image.network(img_url),
          ),
          Text(name),
          Row(
            children: [
              Image.network("https://cdn-icons-png.flaticon.com/128/1828/1828884.png"),
              Text("$rating/5"),
              SizedBox(width: 100,),
              Text(category)
            ],
          ),
          Text("Rs. $price"),
          Text("Description"),
          Text(description),
          ElevatedButton(onPressed: (){},
              child:
              Text("Add to Cart"))
        ],
      ),
    );
  }
}
