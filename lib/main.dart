import 'dart:async';

import 'package:flutter/cupertino.dart';
import 'package:flutter/material.dart';
import 'package:untitled1/newPage.dart';
import 'package:carousel_slider/carousel_slider.dart';
import 'package:url_launcher/url_launcher.dart';

void main(){
  return runApp(MaterialApp(home: myApp(),debugShowCheckedModeBanner: false,));
}
class myApp extends StatefulWidget {
  const myApp({Key? key}) : super(key: key);

  @override
  State<myApp> createState() => _myAppState();
}

class _myAppState extends State<myApp> {
  @override

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: Text('Launcher'),
      ),

      body: Center(
        child: Column(
          children: [

            ElevatedButton(
                onPressed: (){
                  launch('https://hubit.tech/');
                },
                child: Text('HUB IT PAGE')
            ),
          ],
        ),
      ),
    );
  }
}
