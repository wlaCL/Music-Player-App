import 'package:flutter/material.dart';
import 'package:music_player_app/src/helpers/helpers.dart';

class Lyrics extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    final lyrics = getLyrics();
    return Container(
      margin: const EdgeInsets.only(top: 20.0),
      child: ListWheelScrollView(
        physics: BouncingScrollPhysics(),
        children: lyrics
            .map((linea) => Text(
                  linea,
                  style: TextStyle(color: Colors.white),
                ))
            .toList(),
        itemExtent: double.parse(lyrics.length.toString()),
        //itemExtent: 42,
        diameterRatio: 1.5,
      ),
    );
  }
}
