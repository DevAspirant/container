import 'package:flutter/material.dart';

void main(){
  runApp(new application());
}

class application extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    // TODO: implement build
    return new MaterialApp(
      home: new Scaffold(
        body: new Container(
          color: Colors.lightGreen,
          child: new Text('This is the child container',
          style: new TextStyle(
            color: Colors.white
          ),),
          height: 300.0,
          width: 300.0,
          alignment: Alignment.center,
          padding: const EdgeInsets.all(20.0),
        ),
      ),
    );
  }
  
}