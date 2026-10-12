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
          Productcard(name: "Floral Dress", price: 2200, category: "Women", description: "Elegant floral summer dress", rating: 4.8, imageUrl: "https://images.unsplash.com/photo-1515886657613-9f3515b0c78f?w=600"),
          Productcard(name: "Casual Top", price: 1200, category: "Women", description: "Stylish everyday top", rating: 4.5, imageUrl: "https://images.unsplash.com/photo-1503342217505-b0a15ec3261c?w=600"),
          Productcard(name: "Handbag", price: 2800, category: "Women", description: "Elegant everyday handbag", rating: 4.7, imageUrl: "https://images.unsplash.com/photo-1584917865442-de89df76afd3?w=600"),
          Productcard(name: "Denim Jacket", price: 3200, category: "Women", description: "Classic blue denim jacket", rating: 4.6, imageUrl: "https://images.unsplash.com/photo-1544441893-675973e31985?w=600"),
          Productcard(name: "Sunglasses", price: 1200, category: "Women", description: "Trendy black sunglasses", rating: 4.4, imageUrl: "https://images.pexels.com/photos/10837794/pexels-photo-10837794.jpeg"),
          Productcard(name: "Evening Outfit", price: 4500, category: "Women", description: "Elegant party wear", rating: 4.9, imageUrl: "https://images.unsplash.com/photo-1539008835657-9e8e9680c956?w=600"),
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
            Productcard(name: "Sunglasses", price: 1200, category: "Man", description: "Black stylish shades", rating: 4.0, imageUrl: "https://images.pexels.com/photos/10837794/pexels-photo-10837794.jpeg"),
            Productcard(name: "Casual T-Shirt", price: 900, category: "Man", description: "Comfortable cotton T-shirt", rating: 4.5, imageUrl: "https://images.unsplash.com/photo-1521572163474-6864f9cf17ab?w=600"),
            Productcard(name: "Denim Jacket", price: 3000, category: "Man", description: "Classic casual denim jacket", rating: 4.6, imageUrl: "https://images.unsplash.com/photo-1551028719-00167b16eac5?w=600"),
            Productcard(name: "Wrist Watch", price: 2500, category: "Man", description: "Modern everyday wristwatch", rating: 4.7, imageUrl: "https://images.unsplash.com/photo-1524592094714-0f0654e20314?w=600"),
            Productcard(name: "Leather Wallet", price: 1000, category: "Man", description: "Compact leather wallet", rating: 4.3, imageUrl: "https://images.unsplash.com/photo-1627123424574-724758594e93?w=600"),
            Productcard(name: "Formal Blazer", price: 4500, category: "Man", description: "Smart formal blazer", rating: 4.8, imageUrl: "https://images.unsplash.com/photo-1591047139829-d91aecb6caea?w=600"),
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
          Productcard(name: "Kids T-Shirt", price: 500, category: "Kids", description: "Soft cotton kids T-shirt", rating: 4.5, imageUrl: "https://images.unsplash.com/photo-1519238263530-99bdd11df2ea?w=600"),

          Productcard(name: "Kids Hoodie", price: 1200, category: "Kids", description: "Warm everyday hoodie", rating: 4.6, imageUrl: "https://images.unsplash.com/photo-1519457431-44ccd64a579b?w=600"),

          Productcard(name: "Kids Sneakers", price: 1500, category: "Kids", description: "Comfortable playtime sneakers", rating: 4.7, imageUrl: "https://images.unsplash.com/photo-1514989940723-e8e51635b782?w=600"),

          Productcard(name: "School Backpack", price: 1100, category: "Kids", description: "Lightweight school backpack", rating: 4.4, imageUrl: "https://images.unsplash.com/photo-1553062407-98eeb64c6a62?w=600"),

          Productcard(name: "Kids Dress", price: 1400, category: "Kids", description: "Cute party dress", rating: 4.8, imageUrl: "https://images.unsplash.com/photo-1519238263530-99bdd11df2ea?w=600"),

          Productcard(name: "Kids Cap", price: 400, category: "Kids", description: "Casual sun protection cap", rating: 4.3, imageUrl: "https://images.unsplash.com/photo-1588850561407-ed78c282e89b?w=600"),
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
          Productcard(name: "Gold Necklace", price: 3500, category: "Jewelry", description: "Elegant gold-tone necklace", rating: 4.8, imageUrl: "https://images.unsplash.com/photo-1599643478518-a784e5dc4c8f?w=600"),

          Productcard(name: "Stud Earrings", price: 800, category: "Jewelry", description: "Minimal everyday earrings", rating: 4.5, imageUrl: "https://images.unsplash.com/photo-1535632066927-ab7c9ab60908?w=600"),

          Productcard(name: "Charm Bracelet", price: 1200, category: "Jewelry", description: "Stylish charm bracelet", rating: 4.4, imageUrl: "https://images.unsplash.com/photo-1611591437281-460bfbe1220a?w=600"),

          Productcard(name: "Silver Ring", price: 900, category: "Jewelry", description: "Minimal silver-tone ring", rating: 4.6, imageUrl: "https://images.unsplash.com/photo-1605100804763-247f67b3557e?w=600"),

          Productcard(name: "Pearl Necklace", price: 2200, category: "Jewelry", description: "Classic pearl necklace", rating: 4.7, imageUrl: "https://images.unsplash.com/photo-1617038220319-276d3cfab638?w=600"),

          Productcard(name: "Fashion Earrings", price: 700, category: "Jewelry", description: "Modern statement earrings", rating: 4.3, imageUrl: "https://images.unsplash.com/photo-1630019852942-f89202989a59?w=600"),
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
          Productcard(name: "Running Shoes", price: 3200, category: "Shoes", description: "Lightweight running shoes", rating: 4.7, imageUrl: "https://images.unsplash.com/photo-1542291026-7eec264c27ff?w=600"),

          Productcard(name: "White Sneakers", price: 2800, category: "Shoes", description: "Classic white everyday sneakers", rating: 4.6, imageUrl: "https://images.unsplash.com/photo-1495555961986-6d4c1ecb7be3?w=600"),

          Productcard(name: "Leather Boots", price: 4200, category: "Shoes", description: "Durable casual leather boots", rating: 4.8, imageUrl: "https://images.unsplash.com/photo-1543163521-1bf539c55dd2?w=600"),

          Productcard(name: "Sports Sneakers", price: 3500, category: "Shoes", description: "Comfortable sports footwear", rating: 4.5, imageUrl: "https://images.unsplash.com/photo-1552346154-21d32810aba3?w=600"),

          Productcard(name: "Casual Loafers", price: 2400, category: "Shoes", description: "Smart casual loafers", rating: 4.4, imageUrl: "https://images.unsplash.com/photo-1533867617858-e7b97e060509?w=600"),

          Productcard(name: "High Heels", price: 3000, category: "Shoes", description: "Elegant party heels", rating: 4.6, imageUrl: "https://images.unsplash.com/photo-1543163521-1bf539c55dd2?w=600"),
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
          Productcard(name: "Face Cleanser", price: 650, category: "Beauty", description: "Gentle daily face cleanser", rating: 4.5, imageUrl: "https://images.unsplash.com/photo-1556229010-6c3f2c9ca5f8?w=600"),

          Productcard(name: "Moisturizer", price: 900, category: "Beauty", description: "Daily hydrating moisturizer", rating: 4.6, imageUrl: "https://images.unsplash.com/photo-1608248543803-ba4f8c70ae0b?w=600"),

          Productcard(name: "Lipstick", price: 550, category: "Beauty", description: "Smooth finish lipstick", rating: 4.4, imageUrl: "https://images.unsplash.com/photo-1586495777744-4413f21062fa?w=600"),

          Productcard(name: "Perfume", price: 1800, category: "Beauty", description: "Fresh everyday fragrance", rating: 4.7, imageUrl: "https://images.unsplash.com/photo-1541643600914-78b084683601?w=600"),

          Productcard(name: "Makeup Brush Set", price: 1200, category: "Beauty", description: "Essential makeup brush kit", rating: 4.5, imageUrl: "https://images.unsplash.com/photo-1522335789203-aabd1fc54bc9?w=600"),

          Productcard(name: "Face Serum", price: 1100, category: "Beauty", description: "Lightweight facial serum", rating: 4.6, imageUrl: "https://images.unsplash.com/photo-1601049541289-9b1b7bbbfe19?w=600"),
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
          Productcard(name: "Table Lamp", price: 1800, category: "Decor", description: "Modern bedside table lamp", rating: 4.6, imageUrl: "https://images.unsplash.com/photo-1507473885765-e6ed057f782c?w=600"),

          Productcard(name: "Decorative Vase", price: 900, category: "Decor", description: "Minimal ceramic flower vase", rating: 4.5, imageUrl: "https://images.unsplash.com/photo-1578500494198-246f612d3b3d?w=600"),

          Productcard(name: "Wall Art", price: 1500, category: "Decor", description: "Modern wall art print", rating: 4.7, imageUrl: "https://images.unsplash.com/photo-1579783902614-a3fb3927b6a5?w=600"),

          Productcard(name: "Throw Pillow", price: 700, category: "Decor", description: "Soft decorative cushion", rating: 4.4, imageUrl: "https://images.unsplash.com/photo-1584100936595-c0654b55a2e2?w=600"),

          Productcard(name: "Indoor Planter", price: 1100, category: "Decor", description: "Stylish indoor plant pot", rating: 4.6, imageUrl: "https://images.unsplash.com/photo-1485955900006-10f4d324d411?w=600"),

          Productcard(name: "Wall Clock", price: 1300, category: "Decor", description: "Minimal modern wall clock", rating: 4.3, imageUrl: "https://images.unsplash.com/photo-1563861826100-9cb868fdbe1c?w=600"),
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
