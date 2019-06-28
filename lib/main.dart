import 'package:flutter/material.dart';
import 'package:http/http.dart' as http;
import 'package:apod_test/data.dart';


void main() => runApp(NasaApp());

class NasaApp extends StatelessWidget {
  @override

  Widget build(BuildContext context) {
    return MaterialApp(
      title: "APOD",
      theme: ThemeData(
        primaryColor: Colors.white,
      ), // ThemeDate
      home: Scaffold(
        appBar: AppBar(
          title: Text('Astronomy Picture of the Day'),
          leading: Icon(Icons.menu),
          centerTitle: true,
        ), // App bar
        body: Image.network("https://apod.nasa.gov/apod/image/1906/D7X7411-2Loic_1024.jpg"),
      ),
    );
  }




}
