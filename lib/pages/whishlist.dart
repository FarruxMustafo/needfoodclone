import 'package:flutter/material.dart';
import 'package:flutter/rendering.dart';

class WhishlistPage extends StatelessWidget {
  const WhishlistPage({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        actions: [
          
          Padding(
            padding: const EdgeInsets.all(12.0),
            child: Text("edit", style: TextStyle(fontSize: 20),),
          )],
        foregroundColor: Colors.black,
        backgroundColor: Colors.transparent,
        elevation: 0,
        title: const Text("Whishlist", style: TextStyle(fontSize: 25),)),
      body:SingleChildScrollView(
        child: Column(children: [ Padding(
          padding: const EdgeInsets.all(18.0),
          child: Row(children: [ Card(
                               shape: RoundedRectangleBorder(
                             borderRadius: BorderRadius.circular(20),
                           //set border radius more than 50% of height and width to make circle
                           ),
                               
                         elevation: 6,
                               
                               
                               child: Padding(
                                 padding: const EdgeInsets.all(12.0),
                                 child: Column(
                                 
                           
                      children: [Image.asset("assets/bigburger.png", height: 120, width: 120, fit: BoxFit.cover,), Text("Big Burger", style: TextStyle(fontSize: 20, fontWeight: FontWeight.bold),),  Text("Big Burger", style: TextStyle(fontSize: 20, fontWeight: FontWeight.bold, color: Colors.black45),), Padding(
                        padding: const EdgeInsets.all(8.0),
                        child: Text("Rp. 20.000", style: TextStyle(fontSize: 25, fontWeight: FontWeight.bold),),
                      )],),
                               ),)],),
        ), 
        Padding(
              padding: EdgeInsets.all(8.0),
              child: Row(
                children: [
                  Text("Recommended", style: TextStyle(fontSize: 20, fontWeight: FontWeight.bold),),
                ],
              ),
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
                
                       
                  children: [Image.asset("assets/1.png", height: 120, width: 200, fit: BoxFit.fill,)],),),
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
            ),
            Padding(
              padding: EdgeInsets.all(8.0),
              child: Row(
                children: [
                  Text("Menu bar", style: TextStyle(fontSize: 20, fontWeight: FontWeight.bold),),
                ],
              ),
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
                
                       
                  children: [Image.asset("assets/2.png", height: 120, width: 200, fit: BoxFit.fill,)],),),
                  Card(
                shape: RoundedRectangleBorder(
              borderRadius: BorderRadius.circular(20),
                    //set border radius more than 50% of height and width to make circle
                    ),
                
                  
                elevation: 10,
                
                child: Column(
                
                       
                  children: [Image.asset("assets/w.png", height: 120, width: 200, fit: BoxFit.fill,)],),),
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
