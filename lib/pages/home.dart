

import 'package:flutter/material.dart';
import 'package:needfood/instruments/routs.dart';

class Homebutton extends StatelessWidget {
  const Homebutton({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        backgroundColor: Colors.white,
   
        actions: [ 
        Image.asset("assets/qorayozuv.png", ),
        const Spacer(),
          SizedBox( width: 45,
          child: FloatingActionButton(
            
            
             backgroundColor: Colors.white,
            onPressed:(){}, child: const Icon(Icons.search, color: Colors.black,),),
        ),
         const SizedBox(width: 20,), 
        ],
        title: const Text("This Whishlist"),
      ),
      body: 
      SingleChildScrollView(
        child: Column(mainAxisSize: MainAxisSize.min,
        crossAxisAlignment: CrossAxisAlignment.start,
           children: [
        Padding(
          padding: const EdgeInsets.symmetric(horizontal: 10),
          child: Stack(children: [SizedBox(
            width: MediaQuery.of(context).size.width,
            height: MediaQuery.of(context).size.height*0.22,
            child: Image.asset("assets/banner.png")),
            Column(
              
              children: [
                SizedBox(  height: MediaQuery.of(context).size.height*0.04,),
               const Padding(
                  padding:  EdgeInsets.all(8),
                  child: Text("Paket cheese \nBurger komplit", style: TextStyle(fontWeight: FontWeight.bold, fontSize: 18),),
                ),
                InkWell(onTap: (){

                 
                }, child: Container(
                  decoration: BoxDecoration(borderRadius: BorderRadius.circular(20), color: Colors.red),
                  child: const Padding(
                    padding:  EdgeInsets.all(10.0),
                    child: Text("Order Now", style: TextStyle(color: Colors.white),),
                  )))
                ],)
            
            ]),
        ),
          const Padding(
            padding: EdgeInsets.all(8.0),
            child: Text("Categories", style: TextStyle(fontSize: 20, fontWeight: FontWeight.bold),),
          ),
          Row(
            mainAxisAlignment: MainAxisAlignment.spaceBetween,
             children: [
              Card(
            shape: RoundedRectangleBorder(
          borderRadius: BorderRadius.circular(20),
        //set border radius more than 50% of height and width to make circle
        ),
            
      
            elevation: 10,
            
            child: Padding(
              padding: const EdgeInsets.all(8.0),
              child: Column(
              
                     
                children: [Image.asset("assets/burger.png", height: 100, width: 100, fit: BoxFit.cover,), Text("Burger", style: TextStyle(fontSize: 20, fontWeight: FontWeight.bold),)],),
            ),),
             Card(
            shape: RoundedRectangleBorder(
          borderRadius: BorderRadius.circular(20),
        //set border radius more than 50% of height and width to make circle
        ),
            
      
            elevation: 10,
            
            child: Padding(
              padding: const EdgeInsets.all(8.0),
              child: Column(
              
                     
                children: [Image.asset("assets/cofe.png", height: 100, width: 100, fit: BoxFit.cover,),const  Text("Cofe", style: TextStyle(fontSize: 20, fontWeight: FontWeight.bold),)],),
            ),),
             Card(
            shape: RoundedRectangleBorder(
          borderRadius: BorderRadius.circular(20),
        //set border radius more than 50% of height and width to make circle
        ),
            
      
            elevation: 10,
            
            child: Padding(
              padding: const EdgeInsets.all(8.0),
              child: Column(
              
                     
                children: [Image.asset("assets/pitsa.png", height: 100, width: 100, fit: BoxFit.cover,), Text("Pitsa", style: TextStyle(fontSize: 20, fontWeight: FontWeight.bold),)],),
            ),)
            ],),
           
          const Padding(
            padding: EdgeInsets.all(8.0),
            child: Text("Popular now", style: TextStyle(fontSize: 20, fontWeight: FontWeight.bold),),),
            SingleChildScrollView(scrollDirection: Axis.horizontal,
            child: Row(children: [
               InkWell(
                onTap: (){
                Navigator.pushNamed(context, Names.korzina);
                },
                 child: Card(
                           shape: RoundedRectangleBorder(
                         borderRadius: BorderRadius.circular(20),
                       //set border radius more than 50% of height and width to make circle
                       ),
                           
                     elevation: 6,
                           
                           
                           child: Padding(
                             padding: const EdgeInsets.all(12.0),
                             child: Column(
                             
                       
                  children: [Image.asset("assets/bigburger.png", height: 150, width: 150, fit: BoxFit.cover,), Text("Big Burger", style: TextStyle(fontSize: 20, fontWeight: FontWeight.bold),),  Text("Big Burger", style: TextStyle(fontSize: 20, fontWeight: FontWeight.bold, color: Colors.black45),), Padding(
                    padding: const EdgeInsets.all(8.0),
                    child: Text("Rp. 20.000", style: TextStyle(fontSize: 25, fontWeight: FontWeight.bold),),
                  )],),
                           ),),
               ),
              Card(
            shape: RoundedRectangleBorder(
          borderRadius: BorderRadius.circular(20),
        //set border radius more than 50% of height and width to make circle
        ),
            
      elevation: 6,
            
            
            child: Padding(
              padding: const EdgeInsets.all(12.0),
              child: Column(
              
                     
                children: [Image.asset("assets/bigpitsa.png", height: 150, width: 150, fit: BoxFit.fill,), Text("Big Burger", style: TextStyle(fontSize: 20, fontWeight: FontWeight.bold),),  Text("Big Burger", style: TextStyle(fontSize: 20, fontWeight: FontWeight.bold, color: Colors.black45),), Padding(
                  padding: const EdgeInsets.all(8.0),
                  child: Text("Rp. 20.000", style: TextStyle(fontSize: 25, fontWeight: FontWeight.bold),),
                )],),
            ),),
              Card(
            shape: RoundedRectangleBorder(
          borderRadius: BorderRadius.circular(20),
        //set border radius more than 50% of height and width to make circle
        ),
            
      elevation: 6,
            
            
            child: Padding(
              padding: const EdgeInsets.all(12.0),
              child: Column(
              
                     
                children: [Image.asset("assets/bighotdog.png", height: 150, width: 150, fit: BoxFit.cover,), Text("Big Hotdog", style: TextStyle(fontSize: 20, fontWeight: FontWeight.bold),),  Text("Big Hotdog", style: TextStyle(fontSize: 20, fontWeight: FontWeight.bold, color: Colors.black45),), Padding(
                  padding: const EdgeInsets.all(8.0),
                  child: Text("Rp. 22.000", style: TextStyle(fontSize: 25, fontWeight: FontWeight.bold),),
                )],),
            ),)
            ]),)
           , const Padding(
            padding: EdgeInsets.all(8.0),
            child: Text("Recommended", style: TextStyle(fontSize: 20, fontWeight: FontWeight.bold),),
          ),
          Padding(
            padding: const EdgeInsets.all(8.0),
            child: SingleChildScrollView(scrollDirection: Axis.horizontal,
            child: Row(children: [Card(
              shape: RoundedRectangleBorder(
            borderRadius: BorderRadius.circular(20),
                  //set border radius more than 50% of height and width to make circle
                  ),
              
                
              elevation: 10,
              
              child: Column(
              
                     
                children: [Image.asset("assets/reco1.png", height: 120, width: 200, fit: BoxFit.fill,)],),),
                Card(
              shape: RoundedRectangleBorder(
            borderRadius: BorderRadius.circular(20),
                  //set border radius more than 50% of height and width to make circle
                  ),
              
                
              elevation: 10,
              
              child: Column(
              
                     
                children: [Image.asset("assets/reco1.png", height: 120, width: 200, fit: BoxFit.fill,)],),),
                Card(
              shape: RoundedRectangleBorder(
            borderRadius: BorderRadius.circular(20),
                  //set border radius more than 50% of height and width to make circle
                  ),
              
                
              elevation: 10,
              
              child: Column(
              
                     
                children: [Image.asset("assets/reco1.png", height: 120, width: 200, fit: BoxFit.fill,)],),),
                ]),
            ),
          )
           ],),
      )
    );
  }
}
