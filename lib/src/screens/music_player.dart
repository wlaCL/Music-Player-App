import 'package:flutter/material.dart';
import 'package:music_player_app/src/widgets/background.dart';
import 'package:music_player_app/src/widgets/custom_app_bar.dart';
import 'package:music_player_app/src/widgets/image_progress_bar.dart';
import 'package:music_player_app/src/widgets/lyrics.dart';
import 'package:music_player_app/src/widgets/tittle_icon_player.dart';

class MusicPlayer extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return SafeArea(
      child: Scaffold(
        body: Stack(
          children: [
            Background(),
            Column(
              children: [
                CustomAppBar(),
                ImageProgressBar(),
                TitleIconPlayer(),
                Expanded(child: Lyrics()),
              ],
            ),
          ],
        ),
      ),
    );
  }
}
