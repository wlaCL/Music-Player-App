import 'package:flutter/material.dart';

class TitleIconPlayer extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return Container(
      margin: const EdgeInsets.only(top: 40.0),
      padding: const EdgeInsets.symmetric(horizontal: 10.0),
      child: Row(
        children: [
          SizedBox(
            width: 30.0,
          ),
          Column(
            children: [
              Text(
                "For Away",
                style: TextStyle(
                  fontSize: 30.0,
                  fontWeight: FontWeight.w700,
                  color: Colors.white.withOpacity(0.7),
                ),
              ),
              SizedBox(
                height: 2.0,
              ),
              Text(
                "- Breaking Benjamin",
                style: TextStyle(
                  color: Colors.white.withOpacity(0.5),
                ),
              ),
            ],
          ),
          Spacer(),
          FloatingActionButton(
            elevation: 0,
            backgroundColor: const Color(0xffF8CA50),
            onPressed: () {},
            child: const Icon(Icons.play_arrow),
          )
        ],
      ),
    );
  }
}
