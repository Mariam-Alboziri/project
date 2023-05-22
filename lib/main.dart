import 'package:flutter/material.dart';

void main() {
  runApp(
    MaterialApp(
      home: Scaffold(
        backgroundColor: Colors.white,
        body: SafeArea(
          child: Center(
            child: Column(
              mainAxisAlignment: MainAxisAlignment.spaceEvenly,
              children: [
              Container(
                width: 400.0,
                child: Image(image: AssetImage('images/logoe.jpg')),
              ),
              Container(
                child: Text(
                  'Everything you need to know about your insurance',
                  style: TextStyle(
                    fontSize: 25.0,
                    color: Colors.black,
                    fontWeight: FontWeight.bold,
                  ),
                ),
              ),
              Container(
                child: Center(
                  child: Text ('Get Started' ,
                    style: TextStyle(
                      fontSize: 30.0,
                      color: Colors.white,
                     // fontWeight: FontWeight.bold,
                      ),
                  
                  ),
                ),
                color:Color.fromARGB(255, 8, 48, 109) ,
                width: 400.0,
                height: 75.0,
              ),
            ]),
          ),
        ),
      ),
    ),
  );
}
