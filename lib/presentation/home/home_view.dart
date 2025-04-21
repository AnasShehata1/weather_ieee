import 'package:flutter/material.dart';
import 'package:weather_ieee/presentation/widgets/todays_forecast_widget.dart';

import '../widgets/air_cond_widget.dart';
import '../widgets/seven_days_forecast_widget.dart';

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
            ToDaysForecastWidget(),
            SizedBox(height: 20),
            SevenDaysForecastWidget(),
            SizedBox(height: 20),
            AirCondWidget(),
          ],
        ),
      ),
    );
  }
}
