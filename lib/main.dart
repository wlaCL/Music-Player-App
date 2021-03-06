import 'package:flutter/material.dart';
import 'package:music_player_app/src/screens/music_player.dart';
import 'package:music_player_app/src/theme/theme.dart';

void main() => runApp(MyApp());

class MyApp extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      debugShowCheckedModeBanner: false,
      title: 'Material App',
      home: MusicPlayer(),
      theme: miTema,
    );
  }
}
