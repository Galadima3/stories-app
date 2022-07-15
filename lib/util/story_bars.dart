import 'package:flutter/material.dart';
import 'package:stories_app/util/progress_bar.dart';

class MyStoryBars extends StatelessWidget {
  List<double> percentWatched = [];

  MyStoryBars({Key? key, required this.percentWatched}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Container(
      padding: const EdgeInsets.only(top: 60, left: 8, right: 8),
      child: Row(
        children: [
          Expanded(
            child: MyProgressBar(
              percentWatched: percentWatched[0],
            ),
          ),
          Expanded(
            child: MyProgressBar(
              percentWatched: percentWatched[1],
            ),
          ),
          Expanded(
            child: MyProgressBar(
              percentWatched: percentWatched[2],
            ),
          ),
        ],
      ),
    );
  }
}
