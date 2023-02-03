import 'package:flutter/material.dart';

void main() {
  runApp(
    MaterialApp(
      debugShowCheckedModeBanner: false,
      home: Scaffold(
        appBar: AppBar(
          backgroundColor: Colors.cyan,
          title: Text("🛍️ List of Fruits"),
          centerTitle: true,
        ),
        body: Center(child:RichText(
          text: TextSpan(style: TextStyle(fontWeight: FontWeight.bold,fontSize: 45),
            children: [
              TextSpan(text: "🍎 Apple\n",style: TextStyle(color: Colors.red)),
              TextSpan(text: "🍇 Greps\n",style: TextStyle(color: Colors.purpleAccent,)),
              TextSpan(text: "🍒 Cherry\n",style: TextStyle(color: Colors.purple,)),
              TextSpan(text: "🍓 Strawberry\n",style: TextStyle(color: Colors.pink,)),
              TextSpan(text: "🥭 Mango\n",style: TextStyle(color: Colors.orange,)),
              TextSpan(text: "🍍 Pineapple\n",style: TextStyle(color: Colors.green,)),
              TextSpan(text: "🍋 Lemon\n",style: TextStyle(color: Colors.yellow,)),
              TextSpan(text: "🍉 Watermelon\n",style: TextStyle(color: Colors.lightGreenAccent,)),
              TextSpan(text: "🥥 Coconut",style: TextStyle(color: Colors.brown.shade400,))
            ],

            )
          ),

        ),),
    ),
  );
}