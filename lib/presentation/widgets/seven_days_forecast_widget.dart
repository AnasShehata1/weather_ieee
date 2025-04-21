import 'package:flutter/material.dart';

class SevenDaysForecastWidget extends StatelessWidget {
  const SevenDaysForecastWidget({
    super.key,
  });

  @override
  Widget build(BuildContext context) {
    return Container(
      padding: EdgeInsets.all(12),
      height: 450,
      decoration: BoxDecoration(
        borderRadius: BorderRadius.circular(16),
        color: Colors.grey[800],
      ),
      child: Column(
        children: [
          Align(alignment: Alignment.centerLeft, child: Text('7-DAY FORECAST')),
          SizedBox(height: 10),
          Expanded(
            child: ListView.builder(
              physics: NeverScrollableScrollPhysics(),
              itemCount: 7,
              itemBuilder: (context, index) {
                return SizedBox(
                  height: 60,
                  child: Column(
                    children: [
                      Row(
                        mainAxisAlignment: MainAxisAlignment.spaceEvenly,
                        children: [
                          Text('Today'),
                          // Image.network(''),
                          Text('Sunny'),
                          Text('36/22'),
                        ],
                      ),
                      index != 6
                          ? Divider(thickness: 2, color: Colors.white70)
                          : SizedBox(),
                    ],
                  ),
                );
              },
            ),
          ),
        ],
      ),
    );
  }
}
