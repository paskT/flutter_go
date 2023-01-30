
import 'package:flutter/material.dart';

void main() {
  runApp(MaterialApp(
      home: Scaffold(
          appBar: AppBar(

            title: Text('sample app'),

          ),
          body: Center(
            child: Container(
                child: Text('hii im pushkar',
                    style: TextStyle(fontSize : 30),
                ),
              color: Colors.orange,
              height: 200,
              width: 500,
              alignment: Alignment.center,//text in center
              padding: EdgeInsets.fromLTRB(10, 20, 30, 40),
            ),
          ))));
}
