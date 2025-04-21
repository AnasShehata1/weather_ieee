
import 'package:flutter/material.dart';

class ToDaysForecastWidget extends StatelessWidget {
  const ToDaysForecastWidget({
    super.key,
  });

  @override
  Widget build(BuildContext context) {
    return Container(
      padding: EdgeInsets.all(12),
      height: 150,
      decoration: BoxDecoration(
        borderRadius: BorderRadius.circular(16),
        color: Colors.grey[800],
      ),
      child: Column(
        children: [
          Align(
              alignment: Alignment.centerLeft,
              child: Text('TODAY\'S FORECAST')),
          Row(
            mainAxisAlignment: MainAxisAlignment.spaceEvenly,
            children: [
              Column(
                children: [
                  Text('9:00 AM'),
                  // Image.network(''),
                  Text('31°C'),
                ],
              ),
              VerticalDivider(thickness: 2),
              Column(
                children: [
                  Text('9:00 AM'),
                  // Image.network(''),
                  Text('31°C'),
                ],
              ),
              VerticalDivider(thickness: 2),
              Column(
                children: [
                  Text('9:00 AM'),
                  // Image.network(''),
                  Text('31°C'),
                ],
              ),
            ],
          )
        ],
      ),
    );
  }
}
