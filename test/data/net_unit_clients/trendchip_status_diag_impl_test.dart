// ignore_for_file: avoid_print
import 'dart:io';
import 'package:flutter_test/flutter_test.dart';
import 'package:xdslmt/data/models/line_stats.dart';
import 'package:xdslmt/data/net_unit_clients/net_unit_client.dart';
import 'package:xdslmt/data/net_unit_clients/trendchip_status_diag_impl.dart';
import '../../telnet_emulator/telnet_emulator.dart';

void main() {
  test('trendchip status + diag impl > success flow', () async {
    final closeEmu = await startEmulator(
      login: 'qwe',
      password: 'asd',
      shellSkip: true,
      cmdResponses: [
        (
          cmd: 'wan adsl diag',
          response: File('test/telnet_emulator/stats_examples/trendchip_diag.txt').readAsStringSync(),
        ),
        (
          cmd: 'wan adsl status',
          response: File('test/telnet_emulator/stats_examples/trendchip_status_up.txt').readAsStringSync(),
        ),
      ],
    );

    final NetUnitClient client = TrendchipStatusDiagClientImpl(
      unitIp: '0.0.0.0',
      login: 'qwe',
      password: 'asd',
    );

    final stats = await client.fetchStats();
    expect(stats.status, SampleStatus.connectionUp);
    print(stats);
    await closeEmu();
  });
}
