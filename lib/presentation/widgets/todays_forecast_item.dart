import 'package:flutter/material.dart';

class ToDaysForecastItem extends StatelessWidget {
  const ToDaysForecastItem({
    super.key,
  });

  @override
  Widget build(BuildContext context) {
    return Column(
      children: [
        Text('9:00 AM'),
        // Image.network(''),
        Text('31°C'),
      ],
    );
  }
}
