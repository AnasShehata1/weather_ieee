
import 'package:flutter/material.dart';

class SevenDaysForecastWidget extends StatelessWidget {
  const SevenDaysForecastWidget({
    super.key,
  });

  @override
  Widget build(BuildContext context) {
    return Container(
      padding: EdgeInsets.all(12),
      height: 400,
      decoration: BoxDecoration(
        borderRadius: BorderRadius.circular(16),
        color: Colors.grey[800],
      ),
      child: Column(
        children: [
          Align(alignment: Alignment.centerLeft, child: Text('7-DAY FORECAST')),
          Expanded(
            child: ListView.builder(
              physics: NeverScrollableScrollPhysics(),
              itemCount: 7,
              itemBuilder: (context, index) {
                return Row(
                  mainAxisAlignment: MainAxisAlignment.spaceEvenly,
                  children: [
                    Text('Today'),
                    // Image.network(''),
                    Text('Sunny'),
                    Text('36/22'),
                  ],
                );
              },
            ),
          ),
        ],
      ),
    );
  }
}
