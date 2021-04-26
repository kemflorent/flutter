import 'package:flutter/material.dart';

void main() => runApp(MaterialApp(
      home: Scaffold(
        appBar: AppBar(
          title: Text('My first app'),
          centerTitle: true,
          backgroundColor: Colors.red[600],
        ),
        body: Center(
          child: IconButton(
            onPressed: () {},
            icon: Icon(
              Icons.alternate_email,
              color: Colors.amber,
            ),
          )
          /*RaisedButton.icon(
            onPressed: () {},
            icon: Icon(Icons.mail),
            label: Text('mail me'),
            color: Colors.amber,
          )*/
          /*child: RaisedButton(
            onPressed: () {
              print('Hello World!');
            },
            child: Text(
              'Click me',
              style: TextStyle(color: Colors.white),
            ),
            color: Colors.lightBlue,
          )*/

          //Icon(Icons.airport_shuttle, color: Colors.lightBlue, size: 50.0)

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
