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
    var size=MediaQuery.of(context).size;
    return Scaffold(
      appBar: AppBar(
        title: Text(name,style: TextStyle(fontSize: 32,fontWeight: FontWeight.bold),),
      ),
      body:
      Column(
        children: [
          Container(
            height:size.height/3,
            width: size.width/1.1,
            child: 
            Image.network(img_url,fit: BoxFit.cover,),
          ),
          Container(
              margin:EdgeInsets.fromLTRB(10,20,180,20),
              child: Text(name,style: TextStyle(fontSize: 24,fontWeight: FontWeight.bold),)),
          Row(
            children: [
              Container(
                  margin: EdgeInsetsGeometry.all(20),
                  width: 64,height: 64,
                  child:Row(
                    children: [
                      Container(
                        width:16,
                        height: 16,
                        child:
                          Image.network("https://cdn-icons-png.flaticon.com/128/1828/1828884.png"),
                      ),
                      Text("$rating/5",style: TextStyle(fontWeight: FontWeight.bold),),
                    ],
                  )),
              SizedBox(width: 180,),
              Container(
                height: 32,
                width: 64,
                decoration:BoxDecoration(
                  color: Colors.grey,
                  borderRadius: BorderRadius.circular(12)
                ),
                  child: Center(child: Text(category,style: TextStyle(fontWeight: FontWeight.bold),)))
            ],
          ),
          Container(
            margin: EdgeInsets.fromLTRB(10,10,264,6),
            child:
                Column(
                  children: [
                    Text("Rs. $price",style: TextStyle(fontWeight: FontWeight.bold,fontSize: 24),),
                    Text("Description",style: TextStyle(fontWeight: FontWeight.bold,fontSize: 16),),
          ])),
          Container(
              margin:EdgeInsets.fromLTRB(20,6,0,8) ,
              width:size.width,
              child: Text(description,style: TextStyle(fontSize: 14),)),
          Container(
            margin: EdgeInsetsGeometry.all(10),
            width: size.width/1.1,
            decoration:BoxDecoration(
              color: Colors.black,
              borderRadius:BorderRadius.circular(8)
            ),
            child: ElevatedButton(
              style: ElevatedButton.styleFrom(
                backgroundColor: Colors.black,
                foregroundColor: Colors.white
              ),
                onPressed: (){},
                child:
                Text("Add to Cart")),
          ),
          SizedBox(height: 20,)
        ],
      ),
    );
  }
}
