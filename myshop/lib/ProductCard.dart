import 'package:flutter/material.dart';
import 'package:myshop/ProductDetail.dart';

class Productcard extends StatelessWidget {
  final String name;
  final int price;
  final String imageUrl;
  final String category;
  final double rating;
  final String description;
  const Productcard({
    super.key,
    required this.name,
    required this.price,
    required this.imageUrl,
  required this.category,
    required this.description,
    required this.rating,
  });

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
              Row(
                children: [
              Text("Rs. $price",style: TextStyle(fontSize:14),),
                SizedBox(width: 10,),
                ElevatedButton(onPressed: ()=>{
                  Navigator.push(context,
                  MaterialPageRoute(builder:
                      (context)=>Product(name: name, category: category, img_url: imageUrl, price: price, rating: rating, description: description)
                  ))
                },
                    style: ElevatedButton.styleFrom(
                      backgroundColor: Colors.black,
                      foregroundColor: Colors.white
                    ),
                    child:
                    Text("View",style: TextStyle(fontSize:12),)
              )
              ]
              )
            ],
          ),
          )
        ],
      ),
    );
  }
}
