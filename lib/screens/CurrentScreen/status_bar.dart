import 'package:provider/provider.dart';
import 'package:flutter/material.dart';
import 'package:xdsl_mt/data/models/line_stats.dart';
import 'package:xdsl_mt/data/services/stats_sampling_service.dart';

class StatusBar extends StatelessWidget {
  const StatusBar({super.key});

  @override
  Widget build(BuildContext context) {
    StatsSamplingService samplingService = context.watch<StatsSamplingService>();
    LineStats? lastSample = samplingService.lastSample;

    bool sampling = samplingService.sampling;
    bool netUnitConnected = lastSample is LineStats && lastSample.status != SampleStatus.samplingError;
    bool connectionUp = lastSample is LineStats && lastSample.status == SampleStatus.connectionUp;

    return Column(
      children: [
        Container(
          color: Colors.blueGrey[700],
          child: Padding(
            padding: const EdgeInsets.all(8.0),
            child: Row(
              children: [
                Flexible(fit: FlexFit.loose, child: indicators(sampling, netUnitConnected, connectionUp)),
                SizedBox(width: 8),
                Flexible(fit: FlexFit.tight, child: statusText(sampling, lastSample)),
              ],
            ),
          ),
        ),
        ProgressLine(),
      ],
    );
  }

  Widget statusText(bool sampling, LineStats? lastSample) {
    String statusText = '';
    if (sampling) {
      if (lastSample is LineStats) {
        statusText = lastSample.statusText;
      } else {
        statusText = 'Connecting...';
      }
    } else {
      statusText = 'Idle';
    }

    return AnimatedSwitcher(
      duration: Duration(milliseconds: 300),
      switchInCurve: Curves.elasticOut,
      switchOutCurve: Curves.easeIn,
      transitionBuilder: (child, animation) {
        return SlideTransition(
          position: Tween<Offset>(begin: Offset(0.1, 0), end: Offset(0, 0)).animate(animation),
          child: FadeTransition(
            opacity: Tween<double>(begin: -1, end: 1).animate(animation),
            child: child,
          ),
        );
      },
      child: Align(
        key: Key(statusText),
        alignment: Alignment.centerRight,
        child: Text(
          statusText,
          style: TextStyle(color: Colors.white, fontSize: 14, fontWeight: FontWeight.w300),
          overflow: TextOverflow.ellipsis,
          // key: Key(statusText),
          // key: UniqueKey(),
        ),
      ),
    );
  }

  Widget indicators(bool sampling, bool netUnitConnected, bool connectionUp) {
    return Row(
      children: [
        Text(
          'S/C/DSL',
          style: TextStyle(color: Colors.white, fontWeight: FontWeight.w300),
        ),
        AnimatedContainer(
          duration: Duration(milliseconds: 400),
          curve: Curves.easeInOutBack,
          width: 10,
          margin: EdgeInsets.only(left: 8),
          decoration: BoxDecoration(
            border: Border.all(
              color: sampling ? Colors.yellow : Colors.black,
              width: 5,
            ),
            borderRadius: BorderRadius.circular(5),
          ),
        ),
        AnimatedContainer(
          duration: Duration(milliseconds: 400),
          curve: Curves.easeInOutBack,
          width: 10,
          margin: EdgeInsets.only(left: 4),
          decoration: BoxDecoration(
            border: Border.all(
              color: netUnitConnected ? Colors.yellow : Colors.black,
              width: 5,
            ),
            borderRadius: BorderRadius.circular(5),
          ),
        ),
        AnimatedContainer(
          duration: Duration(milliseconds: 400),
          curve: Curves.easeInOutBack,
          width: 10,
          margin: EdgeInsets.only(left: 4),
          decoration: BoxDecoration(
            border: Border.all(
              color: connectionUp ? Colors.yellow : Colors.black,
              width: 5,
            ),
            borderRadius: BorderRadius.circular(5),
          ),
        ),
      ],
    );
  }
}

// Draws animated line when sampling is running
class ProgressLine extends StatefulWidget {
  const ProgressLine({super.key});

  @override
  State<ProgressLine> createState() => _ProgressLineState();
}

class _ProgressLineState extends State<ProgressLine> with TickerProviderStateMixin {
  late final AnimationController controller = AnimationController(vsync: this, duration: Duration(seconds: 1));
  late final curvedAnimation = CurvedAnimation(parent: controller, curve: Curves.ease, reverseCurve: Curves.ease);
  late final Tween<double> animTween = Tween(begin: 0, end: 0);
  late final Animation<double> animation = animTween.animate(curvedAnimation);

  @override
  void initState() {
    super.initState();

    controller.addListener(() => setState(() {}));
    controller.addStatusListener((status) {
      if (status == AnimationStatus.completed) controller.reset();
      if (status == AnimationStatus.dismissed) controller.reset();
    });

    StatsSamplingService samplingService = context.read<StatsSamplingService>();

    samplingService.statsStream.forEach((_) {
      if (!mounted) return;
      animTween.begin = 0;
      animTween.end = 1;
      controller.reset();
      controller.forward();
    });
  }

  @override
  void dispose() {
    controller.dispose();
    super.dispose();
  }

  @override
  Widget build(BuildContext context) {
    return SizedBox(
      width: MediaQuery.of(context).size.width * 1,
      child: Row(
        children: [
          Container(
            color: Colors.yellow[700],
            height: 2,
            width: MediaQuery.of(context).size.width * animation.value,
          ),
        ],
      ),
    );
  }
}
