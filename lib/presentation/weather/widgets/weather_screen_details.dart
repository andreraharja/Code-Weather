import 'package:flutter/material.dart';

class WeatherDetails extends StatelessWidget {
  const WeatherDetails(
      {super.key,
      required this.dataWind,
      required this.dataHumidity,
      required this.dataPressure,
      required this.dataVisibility,
      required this.dataDew});

  final String dataWind;
  final String dataHumidity;
  final String dataPressure;
  final String dataVisibility;
  final String dataDew;

  @override
  Widget build(BuildContext context) {
    return Container(
      padding: const EdgeInsets.all(8.0),
      decoration: const BoxDecoration(
          color: Colors.tealAccent,
          borderRadius: BorderRadius.all(Radius.circular(10))),
      child: Column(
        children: [
          buildCard(context, "Wind", dataWind + 'm/s'),
          buildCard(context, "Humidity", dataHumidity + '%'),
          buildCard(context, "UV index", "0.0"),
          buildCard(context, "Pressure", dataPressure + 'hPa'),
          buildCard(context, "Visibility", dataVisibility + 'm'),
          buildCard(context, "Dew point", dataDew + "\u2103"),
        ],
      ),
    );
  }

  Card buildCard(BuildContext context, String title, String data) {
    return Card(
      child: ListTile(
        title: IntrinsicHeight(
          child: Row(
            crossAxisAlignment: CrossAxisAlignment.stretch,
            children: [
              SizedBox(
                  width: MediaQuery.of(context).size.width * 0.25,
                  child: Text(title)),
              const Text(": "),
              Expanded(
                child: Text(data),
              ),
            ],
          ),
        ),
      ),
    );
  }
}
