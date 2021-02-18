import 'package:flutter/material.dart';

void main() {
  runApp(MyApp());
}

class MyApp extends StatelessWidget {
  // This widget is the root of your application.
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      title: 'Flutter Demo',
      theme: ThemeData(

        primarySwatch: Colors.blue,

        visualDensity: VisualDensity.adaptivePlatformDensity,
      ),
      home: Homepage(),
    );
  }
}

class Homepage extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return Center(
      child: Scaffold(
        appBar: AppBar(title: Center(child: Text('Manchester City Apps')),

              ),
        body: Column(
          children: [
            Image.asset("assets/man.city.jpg",
                         height: 250,
                         width: 360,
                        ),
            Text('The Champions of Europe')
                   ],
        ),
      ),
    );
  }
}

