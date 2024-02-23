import 'package:button/secondScreen.dart';
import 'package:flutter/cupertino.dart';
import 'package:flutter/material.dart';

void main(){
  runApp(MyApp());
}

class MyApp extends StatelessWidget {
  const MyApp({super.key});

  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      initialRoute: "/",
      routes: {
        "second":(context)=>secondScreen(),
      },
      debugShowCheckedModeBanner: false,
      home: HomePage(),
    );
  }
}

class HomePage extends StatelessWidget {
  const HomePage({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        backgroundColor: Colors.red,
        title: Text("Button"),
        centerTitle: true,
      ),
      body: Center(
        child: ElevatedButton(
          child: Text("2nd Page"),
          onPressed: (){
            Navigator.pushNamed(context, "second");
          },
        ),
      ),

    );
  }
}

