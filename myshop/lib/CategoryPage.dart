import 'package:flutter/material.dart';
import 'package:myshop/ProductCard.dart';

class Categorypage extends StatelessWidget {
  final String categoryName;
  const Categorypage({super.key,required this.categoryName});

  @override
  Widget build(BuildContext context) {
    Widget body;
    if(categoryName=="Women"){
      body=GridView.count(
        crossAxisCount:2,
      padding: const EdgeInsetsGeometry.all(10),
      crossAxisSpacing: 10,
        mainAxisSpacing: 10,
        children: [
          Productcard(name: "Sunglasses", price: 1200,category: "Man",description: "Black Shades",rating: 4, imageUrl: "https://images.pexels.com/photos/10837794/pexels-photo-10837794.jpeg"),
          Productcard(name: "Sunglasses", price: 1200,category: "Man",description: "Black Shades",rating: 4, imageUrl: "https://images.pexels.com/photos/10837794/pexels-photo-10837794.jpeg"),
          Productcard(name: "Sunglasses", price: 1200,category: "Man",description: "Black Shades",rating: 4, imageUrl: "https://images.pexels.com/photos/10837794/pexels-photo-10837794.jpeg"),
          Productcard(name: "Sunglasses", price: 1200,category: "Man",description: "Black Shades",rating: 4, imageUrl: "https://images.pexels.com/photos/10837794/pexels-photo-10837794.jpeg"),
          Productcard(name: "Sunglasses", price: 1200,category: "Man",description: "Black Shades",rating: 4, imageUrl: "https://images.pexels.com/photos/10837794/pexels-photo-10837794.jpeg"),
          Productcard(name: "Sunglasses", price: 1200,category: "Man",description: "Black Shades",rating: 4, imageUrl: "https://images.pexels.com/photos/10837794/pexels-photo-10837794.jpeg"),
        ],
      );
    }
    else if(categoryName=="Man"){
      body=GridView.count(
          crossAxisCount:2,
          padding: const EdgeInsetsGeometry.all(10),
          crossAxisSpacing: 10,
          mainAxisSpacing: 10,
          children: [
            Productcard(name: "Sunglasses", price: 1200,category: "Man",description: "Black Shades",rating: 4, imageUrl: "https://images.pexels.com/photos/10837794/pexels-photo-10837794.jpeg"),
            Productcard(name: "Sunglasses", price: 1200,category: "Man",description: "Black Shades",rating: 4, imageUrl: "https://images.pexels.com/photos/10837794/pexels-photo-10837794.jpeg"),
            Productcard(name: "Sunglasses", price: 1200,category: "Man",description: "Black Shades",rating: 4, imageUrl: "https://images.pexels.com/photos/10837794/pexels-photo-10837794.jpeg"),
            Productcard(name: "Sunglasses", price: 1200,category: "Man",description: "Black Shades",rating: 4, imageUrl: "https://images.pexels.com/photos/10837794/pexels-photo-10837794.jpeg"),
            Productcard(name: "Sunglasses", price: 1200,category: "Man",description: "Black Shades",rating: 4, imageUrl: "https://images.pexels.com/photos/10837794/pexels-photo-10837794.jpeg"),
            Productcard(name: "Sunglasses", price: 1200,category: "Man",description: "Black Shades",rating: 4, imageUrl: "https://images.pexels.com/photos/10837794/pexels-photo-10837794.jpeg"),
          ],
      );
    }
    else if(categoryName=="Kids"){
      body=GridView.count(
        crossAxisCount:2,
        padding: const EdgeInsetsGeometry.all(10),
        crossAxisSpacing: 10,
        mainAxisSpacing: 10,
        children: [
          Productcard(name: "Sunglasses", price: 1200,category: "Man",description: "Black Shades",rating: 4, imageUrl: "https://images.pexels.com/photos/10837794/pexels-photo-10837794.jpeg"),
          Productcard(name: "Sunglasses", price: 1200,category: "Man",description: "Black Shades",rating: 4, imageUrl: "https://images.pexels.com/photos/10837794/pexels-photo-10837794.jpeg"),
          Productcard(name: "Sunglasses", price: 1200,category: "Man",description: "Black Shades",rating: 4, imageUrl: "https://images.pexels.com/photos/10837794/pexels-photo-10837794.jpeg"),
          Productcard(name: "Sunglasses", price: 1200,category: "Man",description: "Black Shades",rating: 4, imageUrl: "https://images.pexels.com/photos/10837794/pexels-photo-10837794.jpeg"),
          Productcard(name: "Sunglasses", price: 1200,category: "Man",description: "Black Shades",rating: 4, imageUrl: "https://images.pexels.com/photos/10837794/pexels-photo-10837794.jpeg"),
          Productcard(name: "Sunglasses", price: 1200,category: "Man",description: "Black Shades",rating: 4, imageUrl: "https://images.pexels.com/photos/10837794/pexels-photo-10837794.jpeg"),
        ],
      );
    }
    else if(categoryName=="Jewelry"){
      body=GridView.count(
        crossAxisCount:2,
        padding: const EdgeInsetsGeometry.all(10),
        crossAxisSpacing: 10,
        mainAxisSpacing: 10,
        children: [
          Productcard(name: "Sunglasses", price: 1200,category: "Man",description: "Black Shades",rating: 4, imageUrl: "https://images.pexels.com/photos/10837794/pexels-photo-10837794.jpeg"),
          Productcard(name: "Sunglasses", price: 1200,category: "Man",description: "Black Shades",rating: 4, imageUrl: "https://images.pexels.com/photos/10837794/pexels-photo-10837794.jpeg"),
          Productcard(name: "Sunglasses", price: 1200,category: "Man",description: "Black Shades",rating: 4, imageUrl: "https://images.pexels.com/photos/10837794/pexels-photo-10837794.jpeg"),
          Productcard(name: "Sunglasses", price: 1200,category: "Man",description: "Black Shades",rating: 4, imageUrl: "https://images.pexels.com/photos/10837794/pexels-photo-10837794.jpeg"),
          Productcard(name: "Sunglasses", price: 1200,category: "Man",description: "Black Shades",rating: 4, imageUrl: "https://images.pexels.com/photos/10837794/pexels-photo-10837794.jpeg"),
          Productcard(name: "Sunglasses", price: 1200,category: "Man",description: "Black Shades",rating: 4, imageUrl: "https://images.pexels.com/photos/10837794/pexels-photo-10837794.jpeg"),
        ],
      );
    }
    else if(categoryName=="Shoes"){
      body=GridView.count(
        crossAxisCount:2,
        padding: const EdgeInsetsGeometry.all(10),
        crossAxisSpacing: 10,
        mainAxisSpacing: 10,
        children: [
          Productcard(name: "Sunglasses", price: 1200,category: "Man",description: "Black Shades",rating: 4, imageUrl: "https://images.pexels.com/photos/10837794/pexels-photo-10837794.jpeg"),
          Productcard(name: "Sunglasses", price: 1200,category: "Man",description: "Black Shades",rating: 4, imageUrl: "https://images.pexels.com/photos/10837794/pexels-photo-10837794.jpeg"),
          Productcard(name: "Sunglasses", price: 1200,category: "Man",description: "Black Shades",rating: 4, imageUrl: "https://images.pexels.com/photos/10837794/pexels-photo-10837794.jpeg"),
          Productcard(name: "Sunglasses", price: 1200,category: "Man",description: "Black Shades",rating: 4, imageUrl: "https://images.pexels.com/photos/10837794/pexels-photo-10837794.jpeg"),
          Productcard(name: "Sunglasses", price: 1200,category: "Man",description: "Black Shades",rating: 4, imageUrl: "https://images.pexels.com/photos/10837794/pexels-photo-10837794.jpeg"),
          Productcard(name: "Sunglasses", price: 1200,category: "Man",description: "Black Shades",rating: 4, imageUrl: "https://images.pexels.com/photos/10837794/pexels-photo-10837794.jpeg"),
        ],
      );
    }
    else if(categoryName=="Beauty"){
      body=GridView.count(
        crossAxisCount:2,
        padding: const EdgeInsetsGeometry.all(10),
        crossAxisSpacing: 10,
        mainAxisSpacing: 10,
        children: [
          Productcard(name: "Sunglasses", price: 1200,category: "Man",description: "Black Shades",rating: 4, imageUrl: "https://images.pexels.com/photos/10837794/pexels-photo-10837794.jpeg"),
          Productcard(name: "Sunglasses", price: 1200,category: "Man",description: "Black Shades",rating: 4, imageUrl: "https://images.pexels.com/photos/10837794/pexels-photo-10837794.jpeg"),
          Productcard(name: "Sunglasses", price: 1200,category: "Man",description: "Black Shades",rating: 4, imageUrl: "https://images.pexels.com/photos/10837794/pexels-photo-10837794.jpeg"),
          Productcard(name: "Sunglasses", price: 1200,category: "Man",description: "Black Shades",rating: 4, imageUrl: "https://images.pexels.com/photos/10837794/pexels-photo-10837794.jpeg"),
          Productcard(name: "Sunglasses", price: 1200,category: "Man",description: "Black Shades",rating: 4, imageUrl: "https://images.pexels.com/photos/10837794/pexels-photo-10837794.jpeg"),
          Productcard(name: "Sunglasses", price: 1200,category: "Man",description: "Black Shades",rating: 4, imageUrl: "https://images.pexels.com/photos/10837794/pexels-photo-10837794.jpeg"),
        ],
      );
    }
    else if(categoryName=="Decor"){
      body=GridView.count(
        crossAxisCount:2,
        padding: const EdgeInsetsGeometry.all(10),
        crossAxisSpacing: 10,
        mainAxisSpacing: 10,
        children: [
          Productcard(name: "Sunglasses", price: 1200,category: "Man",description: "Black Shades",rating: 4, imageUrl: "https://images.pexels.com/photos/10837794/pexels-photo-10837794.jpeg"),
          Productcard(name: "Sunglasses", price: 1200,category: "Man",description: "Black Shades",rating: 4, imageUrl: "https://images.pexels.com/photos/10837794/pexels-photo-10837794.jpeg"),
          Productcard(name: "Sunglasses", price: 1200,category: "Man",description: "Black Shades",rating: 4, imageUrl: "https://images.pexels.com/photos/10837794/pexels-photo-10837794.jpeg"),
          Productcard(name: "Sunglasses", price: 1200,category: "Man",description: "Black Shades",rating: 4, imageUrl: "https://images.pexels.com/photos/10837794/pexels-photo-10837794.jpeg"),
          Productcard(name: "Sunglasses", price: 1200,category: "Man",description: "Black Shades",rating: 4, imageUrl: "https://images.pexels.com/photos/10837794/pexels-photo-10837794.jpeg"),
          Productcard(name: "Sunglasses", price: 1200,category: "Man",description: "Black Shades",rating: 4, imageUrl: "https://images.pexels.com/photos/10837794/pexels-photo-10837794.jpeg"),
        ],
      );
    }
    else{
      body=Center(child: Text("$categoryName not found!!!!",style: TextStyle(fontSize: 32,fontWeight: FontWeight.bold),));
    }
    return Scaffold(
      appBar: AppBar(title: Text(categoryName),),
      body: body,
    );
  }
}
