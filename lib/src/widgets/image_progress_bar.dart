import 'package:flutter/material.dart';

class ImageProgressBar extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return Container(
      padding: const EdgeInsets.symmetric(horizontal: 20),
      margin: const EdgeInsets.only(top: 70),
      child: Row(
        children: [
          //Todo: Image(),

          PictureSong(),

          //Todo: ProgressBar;
          SizedBox(
            width: 70,
          ),
          ProgressBar(),
          SizedBox(
            width: 30,
          ),
        ],
      ),
    );
  }
}

class ProgressBar extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return Container(
      child: Column(
        children: [
          Text("00:00"),
          SizedBox(
            height: 20.0,
          ),
          Stack(
            children: [
              Container(
                width: 5,
                height: 250,
                color: Colors.white.withOpacity(0.2),
              ),
              Positioned(
                  bottom: 0,
                  child: Container(
                    width: 5,
                    height: 100,
                    color: Colors.white.withOpacity(0.7),
                  ))
            ],
          ),
          SizedBox(
            height: 20.0,
          ),
          Text("01:58"),
        ],
      ),
    );
  }
}

class PictureSong extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return Container(
      padding: EdgeInsets.all(20.0),
      width: 250,
      height: 250,
      child: ClipRRect(
          borderRadius: BorderRadius.circular(200),
          child: Stack(
            alignment: Alignment.center,
            children: [
              Image(
                image: AssetImage('assets/aurora.jpg'),
              ),
              Container(
                height: 25,
                width: 25,
                decoration: BoxDecoration(
                    borderRadius: BorderRadius.circular(10),
                    color: Colors.black38),
              ),
              Container(
                height: 18,
                width: 18,
                decoration: BoxDecoration(
                    borderRadius: BorderRadius.circular(10),
                    color: Color(0xff1C1C25)),
              )
            ],
          )),
      decoration: BoxDecoration(
        borderRadius: BorderRadius.circular(200),
        gradient:
            LinearGradient(colors: [Color(0xff484750), Color(0xff1E1C24)]),
      ),
    );
  }
}
