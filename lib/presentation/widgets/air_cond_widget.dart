
import 'package:flutter/material.dart';

class AirCondWidget extends StatelessWidget {
  const AirCondWidget({
    super.key,
  });

  @override
  Widget build(BuildContext context) {
    return Container(
      padding: EdgeInsets.all(12),
      height: 200,
      decoration: BoxDecoration(
        borderRadius: BorderRadius.circular(16),
        color: Colors.grey[800],
      ),
      child: Column(
        children: [
          Row(
            mainAxisAlignment: MainAxisAlignment.spaceBetween,
            children: [
              Text('AIR CONDITIONS'),
              TextButton(
                onPressed: () {},
                style: TextButton.styleFrom(
                  foregroundColor: Colors.white,
                  shape: RoundedRectangleBorder(
                    borderRadius: BorderRadius.circular(16),
                  ),
                  fixedSize: Size(85, 20),
                  backgroundColor: Colors.lightBlue,
                ),
                child: Text('See More'),
              ),
            ],
          ),
          Row(
            mainAxisAlignment: MainAxisAlignment.spaceEvenly,
            children: [
              Column(
                children: [
                  Row(
                    children: [
                      Column(
                        children: [
                          Text('Real Feel'),
                          Text('30°'),
                        ],
                      ),
                      Column(
                        children: [
                          Text('Wind'),
                          Text('0.2 km/h'),
                        ],
                      ),
                    ],
                  ),
                ],
              ),
            ],
          ),
          Row(
            mainAxisAlignment: MainAxisAlignment.spaceEvenly,
            children: [
              Column(
                children: [
                  Row(
                    children: [
                      Column(
                        children: [
                          Text('Chance of Rain'),
                          Text('0%'),
                        ],
                      ),
                      Column(
                        children: [
                          Text('UV Index'),
                          Text('3'),
                        ],
                      ),
                    ],
                  ),
                ],
              ),
            ],
          ),
        ],
      ),
    );
  }
}
