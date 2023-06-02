import 'package:firebase_learn/main.dart';
import 'package:flutter/material.dart';

class IntroPage extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: Text("Intro"),


      ),
      body: Center(
        child: Container(

          width: 200,
          height: 200,
          decoration: BoxDecoration(
            borderRadius:BorderRadius.circular(20),
            color: Colors.blue.shade200,
          ),
          child: Column(
            mainAxisAlignment: MainAxisAlignment.center,
            crossAxisAlignment: CrossAxisAlignment.center,
            children: [
              Text('Welcome',style: TextStyle(
                fontSize: 34,
                fontWeight: FontWeight.bold,
              ),),
              SizedBox(
                height: 11,
              ),
              ElevatedButton(onPressed: (){
                Navigator.push(context,
                    MaterialPageRoute(builder: (context) =>
                  MyHomePage(),
                ));
              }, child: Text('Next'))
            ],
          ),
        ),
      ),
    );
  }

}