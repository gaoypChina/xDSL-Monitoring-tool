import 'package:flutter/material.dart';
import 'package:provider/provider.dart';
import 'package:xdslmt/data/services/stats_sampling_service.dart';
import 'package:xdslmt/widgets/text_styles.dart';

class RSCBar extends StatelessWidget {
  const RSCBar({super.key});

  @override
  Widget build(BuildContext context) {
    return Row(
      mainAxisAlignment: MainAxisAlignment.spaceEvenly,
      children: [
        RepaintBoundary(
          child: Builder(
            builder: (context) {
              final downFecLast = context.select<StatsSamplingService, int?>((s) => s.snapshotStats?.downFecLast);

              return Column(
                crossAxisAlignment: CrossAxisAlignment.start,
                children: [
                  Text('RsCorrD', style: TextStyles.f12),
                  Text('${downFecLast ?? 'n/a'}', style: TextStyles.f14w3),
                ],
              );
            },
          ),
        ),
        RepaintBoundary(
          child: Builder(
            builder: (context) {
              final downCrcLast = context.select<StatsSamplingService, int?>((s) => s.snapshotStats?.downCrcLast);

              return Column(
                crossAxisAlignment: CrossAxisAlignment.start,
                children: [
                  Text('RsUncorrD', style: TextStyles.f12),
                  Text('${downCrcLast ?? 'n/a'}', style: TextStyles.f14w3),
                ],
              );
            },
          ),
        ),
        RepaintBoundary(
          child: Builder(
            builder: (context) {
              final upFecLast = context.select<StatsSamplingService, int?>((s) => s.snapshotStats?.upFecLast);

              return Column(
                crossAxisAlignment: CrossAxisAlignment.start,
                children: [
                  Text('RsCorrU', style: TextStyles.f12),
                  Text('${upFecLast ?? 'n/a'}', style: TextStyles.f14w3),
                ],
              );
            },
          ),
        ),
        RepaintBoundary(
          child: Builder(
            builder: (context) {
              final upCrcLast = context.select<StatsSamplingService, int?>((s) => s.snapshotStats?.upCrcLast);

              return Column(
                crossAxisAlignment: CrossAxisAlignment.start,
                children: [
                  Text('RsUncorrU', style: TextStyles.f12),
                  Text('${upCrcLast ?? 'n/a'}', style: TextStyles.f14w3),
                ],
              );
            },
          ),
        ),
      ],
    );
  }
}
