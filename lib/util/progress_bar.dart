import 'package:flutter/material.dart';
import 'package:percent_indicator/linear_percent_indicator.dart';

class MyProgressBar extends StatelessWidget {
  double percentWatched = 0;
  MyProgressBar({Key? key, required this.percentWatched}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return LinearPercentIndicator(
      lineHeight: 15,
      percent: percentWatched,
      progressColor: Colors.grey.shade400,
      backgroundColor: Colors.grey.shade600,
    );
  }
}
