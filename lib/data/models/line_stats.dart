import 'dart:convert';

import 'package:xdslmt/data/models/raw_line_stats.dart';

// Due to int representation of snr and attenuation values, we need to divide them by 10
// So we add a getter to int to do that quickly
extension OneFraction on int {
  double get oneFraction => this / 10;
  String get oneFrStr => oneFraction.toStringAsFixed(1);
}

enum SampleStatus {
  samplingError,
  connectionDown,
  connectionUp,
}

class LineStats {
  final DateTime time;
  final String snapshotId;
  final SampleStatus status;
  final String statusText;
  final String? connectionType;
  final int? upAttainableRate;
  final int? downAttainableRate;
  final int? upRate;
  final int? downRate;
  final int? upMargin;
  final int? downMargin;
  final int? upAttenuation;
  final int? downAttenuation;
  final int? upCRC;
  final int? downCRC;
  final int? upFEC;
  final int? downFEC;
  final int? upCRCIncr;
  final int? downCRCIncr;
  final int? upFECIncr;
  final int? downFECIncr;

  LineStats._({
    DateTime? time,
    required this.snapshotId,
    required this.status,
    required this.statusText,
    this.connectionType,
    this.upAttainableRate,
    this.downAttainableRate,
    this.upRate,
    this.downRate,
    this.upMargin,
    this.downMargin,
    this.upAttenuation,
    this.downAttenuation,
    this.upCRC,
    this.downCRC,
    this.upFEC,
    this.downFEC,
    this.upCRCIncr,
    this.downCRCIncr,
    this.upFECIncr,
    this.downFECIncr,
  }) : time = time ?? DateTime.now();

  factory LineStats.fromRaw({required String snapshotId, required RawLineStats rawLineStats, LineStats? prevStats}) {
    return LineStats._(
      snapshotId: snapshotId,
      status: rawLineStats.status,
      statusText: rawLineStats.statusText.trim(),
      connectionType: rawLineStats.connectionType?.trim(),
      upAttainableRate: rawLineStats.upAttainableRate,
      downAttainableRate: rawLineStats.downAttainableRate,
      upRate: rawLineStats.upRate,
      downRate: rawLineStats.downRate,
      upMargin: rawLineStats.upMargin != null ? (rawLineStats.upMargin! * 10).truncate() : null,
      downMargin: rawLineStats.downMargin != null ? (rawLineStats.downMargin! * 10).truncate() : null,
      upAttenuation: rawLineStats.upAttenuation != null ? (rawLineStats.upAttenuation! * 10).truncate() : null,
      downAttenuation: rawLineStats.downAttenuation != null ? (rawLineStats.downAttenuation! * 10).truncate() : null,
      upCRC: rawLineStats.upCRC,
      downCRC: rawLineStats.downCRC,
      upFEC: rawLineStats.upFEC,
      downFEC: rawLineStats.downFEC,
      upCRCIncr: _incrDiff(prevStats?.upCRC, rawLineStats.upCRC),
      downCRCIncr: _incrDiff(prevStats?.downCRC, rawLineStats.downCRC),
      upFECIncr: _incrDiff(prevStats?.upFEC, rawLineStats.upFEC),
      downFECIncr: _incrDiff(prevStats?.downFEC, rawLineStats.downFEC),
    );
  }

  @override
  bool operator ==(covariant LineStats other) {
    if (identical(this, other)) return true;

    return other.time == time &&
        other.snapshotId == snapshotId &&
        other.status == status &&
        other.statusText == statusText &&
        other.connectionType == connectionType &&
        other.upAttainableRate == upAttainableRate &&
        other.downAttainableRate == downAttainableRate &&
        other.upRate == upRate &&
        other.downRate == downRate &&
        other.upMargin == upMargin &&
        other.downMargin == downMargin &&
        other.upAttenuation == upAttenuation &&
        other.downAttenuation == downAttenuation &&
        other.upCRC == upCRC &&
        other.downCRC == downCRC &&
        other.upFEC == upFEC &&
        other.downFEC == downFEC &&
        other.upCRCIncr == upCRCIncr &&
        other.downCRCIncr == downCRCIncr &&
        other.upFECIncr == upFECIncr &&
        other.downFECIncr == downFECIncr;
  }

  @override
  int get hashCode {
    return time.hashCode ^
        snapshotId.hashCode ^
        status.hashCode ^
        statusText.hashCode ^
        connectionType.hashCode ^
        upAttainableRate.hashCode ^
        downAttainableRate.hashCode ^
        upRate.hashCode ^
        downRate.hashCode ^
        upMargin.hashCode ^
        downMargin.hashCode ^
        upAttenuation.hashCode ^
        downAttenuation.hashCode ^
        upCRC.hashCode ^
        downCRC.hashCode ^
        upFEC.hashCode ^
        downFEC.hashCode ^
        upCRCIncr.hashCode ^
        downCRCIncr.hashCode ^
        upFECIncr.hashCode ^
        downFECIncr.hashCode;
  }

  @override
  String toString() {
    return 'LineStats(time: $time, snapshotId: $snapshotId, status: $status, statusText: $statusText, connectionType: $connectionType, upAttainableRate: $upAttainableRate, downAttainableRate: $downAttainableRate, upRate: $upRate, downRate: $downRate, upMargin: $upMargin, downMargin: $downMargin, upAttenuation: $upAttenuation, downAttenuation: $downAttenuation, upCRC: $upCRC, downCRC: $downCRC, upFEC: $upFEC, downFEC: $downFEC, upCRCIncr: $upCRCIncr, downCRCIncr: $downCRCIncr, upFECIncr: $upFECIncr, downFECIncr: $downFECIncr)';
  }

  Map<String, dynamic> toMap() {
    return <String, dynamic>{
      'time': time.millisecondsSinceEpoch,
      'snapshotId': snapshotId,
      'status': status.name,
      'statusText': statusText,
      'connectionType': connectionType,
      'upAttainableRate': upAttainableRate,
      'downAttainableRate': downAttainableRate,
      'upRate': upRate,
      'downRate': downRate,
      'upMargin': upMargin,
      'downMargin': downMargin,
      'upAttenuation': upAttenuation,
      'downAttenuation': downAttenuation,
      'upCRC': upCRC,
      'downCRC': downCRC,
      'upFEC': upFEC,
      'downFEC': downFEC,
      'upCRCIncr': upCRCIncr,
      'downCRCIncr': downCRCIncr,
      'upFECIncr': upFECIncr,
      'downFECIncr': downFECIncr,
    };
  }

  factory LineStats.fromMap(Map<String, dynamic> map) {
    return LineStats._(
      time: DateTime.fromMillisecondsSinceEpoch(map['time'] as int),
      snapshotId: map['snapshotId'] as String,
      status: SampleStatus.values.byName(map['status'] as String),
      statusText: map['statusText'] as String,
      connectionType: map['connectionType'] != null ? map['connectionType'] as String : null,
      upAttainableRate: map['upAttainableRate'] != null ? map['upAttainableRate'] as int : null,
      downAttainableRate: map['downAttainableRate'] != null ? map['downAttainableRate'] as int : null,
      upRate: map['upRate'] != null ? map['upRate'] as int : null,
      downRate: map['downRate'] != null ? map['downRate'] as int : null,
      upMargin: map['upMargin'] != null ? map['upMargin'] as int : null,
      downMargin: map['downMargin'] != null ? map['downMargin'] as int : null,
      upAttenuation: map['upAttenuation'] != null ? map['upAttenuation'] as int : null,
      downAttenuation: map['downAttenuation'] != null ? map['downAttenuation'] as int : null,
      upCRC: map['upCRC'] != null ? map['upCRC'] as int : null,
      downCRC: map['downCRC'] != null ? map['downCRC'] as int : null,
      upFEC: map['upFEC'] != null ? map['upFEC'] as int : null,
      downFEC: map['downFEC'] != null ? map['downFEC'] as int : null,
      upCRCIncr: map['upCRCIncr'] != null ? map['upCRCIncr'] as int : null,
      downCRCIncr: map['downCRCIncr'] != null ? map['downCRCIncr'] as int : null,
      upFECIncr: map['upFECIncr'] != null ? map['upFECIncr'] as int : null,
      downFECIncr: map['downFECIncr'] != null ? map['downFECIncr'] as int : null,
    );
  }

  String toJson() => json.encode(toMap());

  factory LineStats.fromJson(String source) => LineStats.fromMap(json.decode(source) as Map<String, dynamic>);
}

int _incrDiff(int? prev, int? next) {
  prev ??= 0;
  if (next == null) return 0;
  final diff = next - prev;
  return diff > 0 ? diff : 0;
}
