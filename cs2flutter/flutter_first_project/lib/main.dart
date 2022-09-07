import 'package:flutter/material.dart';

void main() {
  runApp(const MyApp());
}

class MyApp extends StatelessWidget {
  const MyApp({super.key});

  // This widget is the root of your application.
  @override
  Widget build(BuildContext context){
    var name = "Hind Alotaibi";
    return MaterialApp(
      debugShowCheckedModeBanner: false,
      home: Scaffold(
      floatingActionButton: FloatingActionButton(
      onPressed: (){
        print(name);

      }
       ),
      appBar: AppBar(
        title:  Center(
          child: Text("My First Flutter App"),
        ),
        backgroundColor: Colors.blueAccent,
      ),  
      body: Center(child: Text("${name.toUpperCase()}", 
      style: TextStyle(fontSize: 40,color: Colors.red)),),)
    );
   
}
} 