import 'package:flutter/material.dart';
import 'package:provider/provider.dart';
import 'package:xdslmt/screens/settings/vm.dart';
import 'package:xdslmt/core/colors.dart';
import 'package:xdslmt/core/text_styles.dart';

class SplitInterval extends StatelessWidget {
  const SplitInterval({super.key});

  SettingsScreenViewModel _getVm(BuildContext context) => context.read<SettingsScreenViewModel>();
  Duration _watchSplitInterval(BuildContext context) => context.select<SettingsScreenViewModel, Duration>((v) => v.splitInterval);

  @override
  Widget build(BuildContext context) {
    return Container(
      padding: const EdgeInsets.all(8),
      width: double.infinity,
      child: Column(
        crossAxisAlignment: CrossAxisAlignment.start,
        children: [
          Row(
            children: [
              Text(
                'Split snapshots every ${_watchSplitInterval(context).inHours} (h)',
                style: TextStyles.f16w6.blueGrey900,
              ),
              const Spacer(),
              const Tooltip(
                triggerMode: TooltipTriggerMode.tap,
                decoration: BoxDecoration(color: AppColors.blueGrey800, borderRadius: BorderRadius.all(Radius.circular(4))),
                padding: EdgeInsets.all(8),
                showDuration: Duration(seconds: 6),
                message: 'Split snapshots to smaller chunks after specified time. It make large dataset more readable on long time periods',
                child: Icon(Icons.info_outline_rounded),
              ),
            ],
          ),
          SliderTheme(
            data: const SliderThemeData(
              trackHeight: 2,
              thumbColor: AppColors.blueGrey900,
              thumbShape: RoundSliderThumbShape(enabledThumbRadius: 8, pressedElevation: 10),
            ),
            child: Slider(
              value: _watchSplitInterval(context).inHours.toDouble(),
              min: 1,
              max: 12,
              divisions: 11,
              label: _watchSplitInterval(context).inHours.toString(),
              onChanged: (double value) => _getVm(context).setSplitInterval = Duration(hours: value.toInt()),
            ),
          ),
        ],
      ),
    );
  }
}
