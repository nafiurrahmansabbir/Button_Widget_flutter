
import 'package:button/thirdScreen.dart';
import 'package:flutter/material.dart';

class secondScreen extends StatelessWidget {
  const secondScreen({super.key});

  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      debugShowCheckedModeBanner: false,
      home: secondActivity(),
    );
  }
}

class secondActivity extends StatelessWidget {
  const secondActivity({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        backgroundColor: Colors.red,
      ),
      body: Column(
        mainAxisAlignment: MainAxisAlignment.start,
        children: [
          Text("If you want to go next page click this \"Go\" button\n\n"),
          ElevatedButton(onPressed: (){
            Navigator.push(context,MaterialPageRoute(builder: (context)=>thirdScreen(),),);
          },
            child: Text("Go"),),

        ],
      ),
    );
  }
}

