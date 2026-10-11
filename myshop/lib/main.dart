import 'package:flutter/material.dart';
import 'package:carousel_slider/carousel_slider.dart';
void main() {
  runApp(const MyApp());
}

class MyApp extends StatelessWidget {
  const MyApp({super.key});

  // This widget is the root of your application.
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      debugShowCheckedModeBanner: false,
      title: 'MyShop',
      theme: ThemeData(
        colorScheme: .fromSeed(seedColor: Colors.deepPurple),
        useMaterial3: true,
      ),
      home: const Home(),
    );
  }
}
class Home extends StatefulWidget {
  const Home({super.key});
  @override
  State<Home> createState() => _HomeState();
}


class _HomeState extends State<Home> {
  bannerItem(size,String url,title,description){
    return Stack(
      children: [
        Container(
          height: size.height/3,
          width: size.width/1.1,
          decoration: 
          BoxDecoration(
            color:Colors.grey,
            borderRadius: BorderRadius.circular(20)
          ),
          child: 
          ClipRRect(
            borderRadius: BorderRadius.circular(20),
            child:
            Image.network(url,fit: BoxFit.cover),
          ),
        ),
        Positioned(
          child: Container(
            height: size.height/3,
            width: size.width/1.1,
            decoration:
            BoxDecoration(
                color:Colors.black38,
                borderRadius: BorderRadius.circular(20)
            ),
          ),
        ),
        Positioned(
          left: 30,
          bottom: 20,
          child: Container(
            child:
            Column(
              children: [
                Text(title,style: TextStyle(fontSize: 24,fontWeight: FontWeight.bold,color: Colors.white),),
                Text(description,style: TextStyle(fontSize: 16,color: Colors.white),),
                ElevatedButton(onPressed:()=>{},
                    style:ElevatedButton.styleFrom(
                      backgroundColor: Colors.black,
                      foregroundColor: Colors.white
                    ),
                    child: Text("Shop Now",
                      style:TextStyle(fontSize: 14),
                    )
                )
              ],
            ),
          ),
        ),
      ],
    );
  }
  category_icons(IconData icon,String label){
   return Padding(
       padding:const EdgeInsetsGeometry.symmetric(horizontal: 10),
      child: InkWell(
        onTap: (){},
        child: Column(
          children:[
            CircleAvatar(
              radius: 32,
              backgroundColor: Colors.grey.shade200,
              child: Icon(icon,size: 30,color: Colors.black87,),
            ),
            const SizedBox(height: 6,),
            Text(label,style:const TextStyle(fontSize: 12))
          ]
        ),
      ),
   );
  }
  @override
  Widget build(BuildContext context) {
    var size=MediaQuery.of(context).size;
    return Scaffold(
      appBar: AppBar(
       title: Text("MyShop",style:TextStyle(
         fontWeight: FontWeight.bold
       )),
        actions: [
          IconButton(onPressed: (){},
          icon:const Icon(Icons.search),),
          IconButton(onPressed: (){},
              icon:const Icon(Icons.shopping_cart))
        ],
      ),
      body:
      SingleChildScrollView(
        scrollDirection: Axis.vertical,
        child:
        Column(
          children: [
          CarouselSlider(
            options: CarouselOptions(
              height: 180,
              autoPlay: true,
              enlargeCenterPage: true,
              viewportFraction: 0.9,
            ),
            items:<Stack>[
              bannerItem(size,"https://images.pexels.com/photos/12920900/pexels-photo-12920900.jpeg","Summer Sale","Up to 30% OFF"),
              bannerItem(size, "https://images.pexels.com/photos/13155692/pexels-photo-13155692.jpeg", "Dashain Special","14% Discount"),
              bannerItem(size, "https://images.pexels.com/photos/7953286/pexels-photo-7953286.jpeg", "Dashain Special","Up to 10% OFF"),
              bannerItem(size,"https://images.pexels.com/photos/33039735/pexels-photo-33039735.jpeg","Summer Sale","Up to 25% Discount")
            ],
          ),
            Container(
              margin:EdgeInsets.all(30),
              child:
              Column(
                children: [
                  Text("Categories",style: TextStyle(fontSize: 24,fontWeight: FontWeight.bold),),
                    SingleChildScrollView(
                      scrollDirection: Axis.horizontal,
                      padding: const EdgeInsetsGeometry.symmetric(horizontal: 16),
                      child:
                      Row(
                        children: [
                          category_icons(Icons.woman,"Women"),
                          category_icons(Icons.man,"Man"),
                          category_icons(Icons.child_care,"Kids"),
                          category_icons(Icons.diamond,"Jewelry"),
                          Padding(
                            padding:const EdgeInsetsGeometry.symmetric(horizontal: 10),
                            child: InkWell(
                              onTap: (){},
                              child: Column(
                                  children:[
                                    CircleAvatar(
                                      radius: 32,
                                      backgroundColor: Colors.grey.shade200,
                                      child:
                                      Image.asset("assets/images/sport-shoe.png",height:32,width:32,
                                      fit: BoxFit.fill),
                                    ),
                                    const SizedBox(height: 6,),
                                    Text("Shoes",style:const TextStyle(fontSize: 12))
                                  ]
                              ),
                            ),
                          ),
                          category_icons(Icons.brush,"Beauty"),
                          category_icons(Icons.chair,"Decor"),
                          category_icons(Icons.home,"Home")
                        ],
                      ),
                    )
                ],
              )
            )
        ]),
      ),
    );
  }
}




