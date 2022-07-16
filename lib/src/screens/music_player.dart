import 'package:flutter/material.dart';
import 'package:music_player_app/src/widgets/custom_app_bar.dart';
import 'package:music_player_app/src/widgets/image_progress_bar.dart';

class MusicPlayer extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      body: Column(
        children: [
          CustomAppBar(),
          ImageProgressBar(),
        ],
      ),
    );
  }
}
