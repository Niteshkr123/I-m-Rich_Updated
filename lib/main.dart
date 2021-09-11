import 'package:flutter/material.dart';

void main() {
  runApp( MaterialApp(
    debugShowCheckedModeBanner: false,
    home:Scaffold(
      appBar: AppBar(
        title: Title(color: Colors.white, child: Text('Nitesh')),
        centerTitle:true,
        backgroundColor: Colors.teal,
      ),
      body: Image.network('https://github.com/flutter/plugins/raw/master/packages/video_player/video_player/doc/demo_ipod.gif?raw=true'),
    )
  ));
}

