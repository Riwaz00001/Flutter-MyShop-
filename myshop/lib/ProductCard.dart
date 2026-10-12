import 'package:flutter/material.dart';

class Productcard extends StatelessWidget {
  final String name;
  final int price;
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
              Row(
                children: [
              Text("Rs. $price",style: TextStyle(fontSize:14),),
                SizedBox(width: 10,),
                ElevatedButton(onPressed: ()=>{},
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
