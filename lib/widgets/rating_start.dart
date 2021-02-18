import 'package:flutter/material.dart';

class RatingStarts extends StatelessWidget {
  final int rating;
  RatingStarts(this.rating);

  @override
  Widget build(BuildContext context) {
    String starts = '';
    for (int i = 0; i < rating; i++) {
      starts += 'X  ';
    }
    starts.trim();
    return Text(
      starts,
      style: TextStyle(
        fontSize: 18.0,
      ),
    );
  }
}
