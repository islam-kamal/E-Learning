import 'package:agora_flutter_quickstart/video_live/pages/index.dart';
import 'package:agora_flutter_quickstart/view/Home.dart';
import 'package:flutter/material.dart';

import 'messaging/message_home.dart';

void main(){
  runApp(
    new MaterialApp(
      home: Home(),
      debugShowCheckedModeBanner: false,
    )
  );
}