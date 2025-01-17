import 'package:flutter/foundation.dart';
import 'package:xdslmt/core/app_logger.dart';
import 'package:xdslmt/data/repositories/stats_repo.dart';
import 'package:xdslmt/screens/snapshots/state.dart';

class SnapshotsScreenViewModel extends ValueNotifier<SnapshotsScreenState> {
  final StatsRepository _statsRepository;
  SnapshotsScreenViewModel(this._statsRepository) : super(SnapshotsScreenState.loading()) {
    _init();
  }

  _init() async {
    value = SnapshotsScreenState.loaded(await _statsRepository.snapshotIds());
    AppLogger.debug(name: 'SnapshotsScreenViewModel', 'init complete');
  }

  @override
  void dispose() {
    AppLogger.debug(name: 'SnapshotsScreenViewModel', 'dispose');
    super.dispose();
  }

  refresh() async {
    value = SnapshotsScreenState.loaded(await _statsRepository.snapshotIds());
    AppLogger.debug(name: 'SnapshotsScreenViewModel', 'refresh complete');
  }

  bool get vmReady => value is SnapshotsScreenLoaded;
  List<String> get snapshots => vmReady ? (value as SnapshotsScreenLoaded).snapshots : [];
}
