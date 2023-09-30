import 'package:flutter/material.dart';
import 'package:provider/provider.dart';
import 'package:xdsl_mt/models/adsl_data_model.dart';
import 'package:xdsl_mt/models/data_sampling_service.dart';
import 'package:xdsl_mt/models/modemClients/line_stats_collection.dart';

class RsCounters extends StatefulWidget {
  final bool _isEmpty;

  const RsCounters(this._isEmpty, {super.key});

  @override
  State<RsCounters> createState() => _RsCountersState();
}

class _RsCountersState extends State<RsCounters> {
  int RsCorrD = 0;
  int RsCorrU = 0;
  int RsUnCorrD = 0;
  int RsUnCorrU = 0;

  @override
  void didUpdateWidget(covariant RsCounters oldWidget) {
    // TODO: implement didUpdateWidget
    super.didUpdateWidget(oldWidget);
    getLastRS(context);
  }

  void getLastRS(BuildContext context) {
    if (!context.read<DataSamplingService>().isCounting) {
      setState(() {
        RsCorrD = 0;
        RsCorrU = 0;
        RsUnCorrD = 0;
        RsUnCorrU = 0;
      });
    } else if (widget._isEmpty) {
      setState(() {
        RsCorrD = 0;
        RsCorrU = 0;
        RsUnCorrD = 0;
        RsUnCorrU = 0;
      });
    } else {
      LineStatsCollection asd = context.read<ADSLDataModel>().getLastCollection.last;

      setState(() {
        RsCorrD = asd.downFEC;
        RsCorrU = asd.upFEC;
        RsUnCorrD = asd.downCRC;
        RsUnCorrU = asd.upCRC;
      });
    }
  }

  @override
  Widget build(BuildContext context) {
    var tstyle = TextStyle(fontWeight: FontWeight.w400, fontSize: 10);
    var tstyleh = TextStyle(fontWeight: FontWeight.w300, fontSize: 14);

    return Column(
      children: [
        Container(
          margin: EdgeInsets.all(16),
          child: Text('Error correction', style: TextStyle(color: Colors.blueGrey.shade900, fontSize: 16, fontWeight: FontWeight.w600)),
        ),
        Container(
          margin: EdgeInsets.all(16),
          child: Row(
            mainAxisAlignment: MainAxisAlignment.spaceAround,
            children: [
              Column(
                crossAxisAlignment: CrossAxisAlignment.start,
                children: [
                  Text(
                    'RsCorrD',
                    style: tstyle,
                  ),
                  Text(
                    RsCorrD.toString(),
                    style: tstyleh,
                  ),
                ],
              ),
              Column(
                crossAxisAlignment: CrossAxisAlignment.start,
                children: [
                  Text(
                    'RsUncorrD',
                    style: tstyle,
                  ),
                  Text(
                    RsUnCorrD.toString(),
                    style: tstyleh,
                  ),
                ],
              ),
              Column(
                crossAxisAlignment: CrossAxisAlignment.start,
                children: [
                  Text(
                    'RsCorrU',
                    style: tstyle,
                  ),
                  Text(
                    RsCorrU.toString(),
                    style: tstyleh,
                  ),
                ],
              ),
              Column(
                crossAxisAlignment: CrossAxisAlignment.start,
                children: [
                  Text(
                    'RsUncorrU',
                    style: tstyle,
                  ),
                  Text(
                    RsUnCorrU.toString(),
                    style: tstyleh,
                  ),
                ],
              ),
            ],
          ),
        ),
      ],
    );
  }
}
