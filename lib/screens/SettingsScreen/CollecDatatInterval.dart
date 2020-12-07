import 'package:dslstats/models/ADSLDataModel.dart';
import 'package:flutter/material.dart';
import 'package:provider/provider.dart';

class CollectDataInterval extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return Container(
      margin: EdgeInsets.all(10),
      child: Column(
        crossAxisAlignment: CrossAxisAlignment.start,
        children: [
          Text(
            'Split snapshots to ${context.watch<ADSLDataModel>().getCollectInterval.toString()} (min)',
            style: TextStyle(fontSize: 16, fontWeight: FontWeight.w600),
          ),
          SliderTheme(
            data: SliderThemeData(
                trackHeight: 2,
                thumbColor: Colors.blueGrey[900],
                thumbShape: RoundSliderThumbShape(
                    enabledThumbRadius: 8, pressedElevation: 10)),
            child: Slider(
              value:
                  context.watch<ADSLDataModel>().getCollectInterval.toDouble(),
              min: 10,
              max: 60,
              divisions: 5,
              label:
                  context.watch<ADSLDataModel>().getCollectInterval.toString(),
              onChanged: (double value) {
                context.read<ADSLDataModel>().setCollectInterval =
                    value.floor();
              },
            ),
          )
        ],
      ),
    );
  }
}
