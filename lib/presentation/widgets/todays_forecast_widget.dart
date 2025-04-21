import 'package:flutter/material.dart';

import 'todays_forecast_item.dart';

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
              ToDaysForecastItem(),
              VerticalDivider(thickness: 2),
              ToDaysForecastItem(),
              VerticalDivider(thickness: 2),
              ToDaysForecastItem(),
            ],
          )
        ],
      ),
    );
  }
}

