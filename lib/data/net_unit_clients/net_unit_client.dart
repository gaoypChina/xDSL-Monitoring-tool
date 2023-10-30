import 'package:xdslmt/data/models/app_settings.dart';
import 'package:xdslmt/data/models/line_stats.dart';
import 'package:xdslmt/data/models/network_unit_type.dart';
import 'package:xdslmt/data/net_unit_clients/simulator_impl.dart';

abstract class NetUnitClient {
  /// Unique snapshot ID
  String get snapshotId;

  /// Fetches line stats from the network unit
  Future<LineStats> fetchStats();

  factory NetUnitClient.fromType(NetworkUnitType type, String snapshotId, String ip, String login, String password) {
    switch (type) {
      case NetworkUnitType.simulator:
        return ClientSimulator(snapshotId: snapshotId);
      default:
        throw Exception('Unknown NetUnitClient type: $type');
    }
  }

  factory NetUnitClient.fromSettings(AppSettings settings, String snapshotId) {
    return NetUnitClient.fromType(settings.nuType, snapshotId, settings.host, settings.login, settings.pwd);
  }
}
