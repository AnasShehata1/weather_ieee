import 'package:flutter/material.dart';

class HomeView extends StatelessWidget {
  const HomeView({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: Text('Weather App'),
        centerTitle: true,
      ),
      body: SingleChildScrollView(
        child: Column(
          children: [
            TextField(
              decoration: InputDecoration(
                border: OutlineInputBorder(),
                hintText: 'Search for a city',
              ),
            ),
            Text('Madrid'),
            Text('chance of rain: 0%'),
            // Image.network(''),
            Text('31°C'),
            SizedBox(height: 20),
            Container(
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
            ),
            SizedBox(height: 20),
            Container(
              padding: EdgeInsets.all(12),
              height: 400,
              decoration: BoxDecoration(
                borderRadius: BorderRadius.circular(16),
                color: Colors.grey[800],
              ),
              child: Column(
                children: [
                  Align(
                      alignment: Alignment.centerLeft,
                      child: Text('7-DAY FORECAST')),
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
            ),
            SizedBox(height: 20),

            Container(
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
            ),
          ],
        ),
      ),
    );
  }
}
