import 'package:flutter/material.dart';

void main() => runApp(MaterialApp(
      home: Scaffold(
        appBar: AppBar(
          title: Text('My first app'),
          centerTitle: true,
          backgroundColor: Colors.red[600],
        ),
        body: Center(
          child:
              Icon(Icons.airport_shuttle, color: Colors.lightBlue, size: 50.0)

          /* Image(
            image: AssetImage('assets/computer.jpg'), // NetworkImage(),
          )*/
          ,
        ),
        floatingActionButton: FloatingActionButton(
          onPressed: () {},
          child: Text('Click'),
          backgroundColor: Colors.red[600],
        ),
      ),
    ));
