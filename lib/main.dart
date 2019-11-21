import 'package:flutter/material.dart';
import 'package:flutter/widgets.dart';
import 'package:hao/MovieList.dart';

void main() => runApp(Main());

class Main extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return new MaterialApp(
          home: new Scaffold(
            // App toolbar code
              appBar: new AppBar(
                title: new Text('Movie List'),
              ),
              body: new MovieList()
          )
      );
  }
}



