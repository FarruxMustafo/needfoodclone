import 'dart:ffi';

import 'package:flutter/material.dart';

class KorzinaPage extends StatelessWidget {
  const KorzinaPage({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      extendBodyBehindAppBar: true,
      appBar: AppBar(
        iconTheme:const IconThemeData.fallback(),
        toolbarHeight: 50,
      leadingWidth: 50,
      
        
        backgroundColor: Colors.transparent,
        elevation:0,
        actions: const [
        
        Icon(Icons.favorite_border, color: Colors.black, ),
        SizedBox(width: 20,),
      ]),

      body: Column(
        children: [
          Stack(children:[ Image.asset("assets/back.png"), Padding(
            padding: const EdgeInsets.only(top: 140, left: 80),
            child: SizedBox(
              height:200, width: 240.0,
              child: Image.asset("assets/listbur.png", fit: BoxFit.fill,),),
          )]),
          const SizedBox(height: 50,),
          const Row(
            mainAxisAlignment: MainAxisAlignment.spaceAround,
            children: [Text("Beef Burger", style: TextStyle(fontSize: 30, fontWeight: FontWeight.bold),),
            
           Row(
            children: [
              Text("IDR "),
              Text("20K", style: TextStyle(fontSize: 30),)
            ],
            
          )],
        ),
        SizedBox(height: 20,),
        Padding(
          padding: const EdgeInsets.symmetric(horizontal: 30),
          child: Row(children: [Icon(Icons.location_on, color: Colors.blue, size: 30,), Text("Mcdi")], ),
        ),
         Padding(
          padding: const EdgeInsets.symmetric(horizontal: 30, vertical: 10),
          child: Row(children: [Icon(Icons.star, color: Colors.blue, size: 30,), Text(" 4.7")], ),
        ),
        Padding(
          padding: const EdgeInsets.symmetric(horizontal: 30),
          child: Row(
            children: [
              Text("Description", style:TextStyle(fontSize: 24),),
            ],
          ),
        ), 
   
        Padding(
          padding: const EdgeInsets.symmetric(horizontal: 30),
          child: Text("Cheese burger dengan daging dan keju mozarella, hanya burger saja tidak dapat bungkus BTS.\n\njika ingin menambah minum atau menu lain jangan lupa konfirmasi terlebih dahulu"),
        ),
        Spacer(),
          Padding(
            padding: EdgeInsets.symmetric(horizontal: 30, vertical: 33),
            child: Row(children: [ Container(
                  decoration: BoxDecoration(borderRadius: BorderRadius.circular(25), color: Colors.blue),
                  child: Padding(
                    padding:  EdgeInsets.all(15.0),
                    child:   Row(
                      
                      children: [const Text("Chat", style: TextStyle(fontSize: 20, color: Colors.white), ) , SizedBox(width: 10,), Image.asset('assets/chat.png' , )],),),
                  ),
                  Spacer(),

  
                   
                  Container(      
                  decoration: BoxDecoration(borderRadius: BorderRadius.circular(25), color: Colors.blue),
                  child: Padding(
                    padding:  EdgeInsets.all(15.0),
                    child:   Row(children: [const Text("Beli langsung", style: TextStyle(fontSize: 20, color: Colors.white), ) ],),),
                  )
            ],),
          ),

          

        ],
      ),
    );
  }
}