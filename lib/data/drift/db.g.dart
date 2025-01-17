// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'db.dart';

// ignore_for_file: type=lint
class $LineStatsTableTable extends LineStatsTable
    with TableInfo<$LineStatsTableTable, DriftLineStats> {
  @override
  final GeneratedDatabase attachedDatabase;
  final String? _alias;
  $LineStatsTableTable(this.attachedDatabase, [this._alias]);
  static const VerificationMeta _idMeta = const VerificationMeta('id');
  @override
  late final GeneratedColumn<int> id = GeneratedColumn<int>(
      'id', aliasedName, false,
      hasAutoIncrement: true,
      type: DriftSqlType.int,
      requiredDuringInsert: false,
      defaultConstraints:
          GeneratedColumn.constraintIsAlways('PRIMARY KEY AUTOINCREMENT'));
  static const VerificationMeta _timeMeta = const VerificationMeta('time');
  @override
  late final GeneratedColumn<DateTime> time = GeneratedColumn<DateTime>(
      'time', aliasedName, false,
      type: DriftSqlType.dateTime, requiredDuringInsert: true);
  static const VerificationMeta _snapshotIdMeta =
      const VerificationMeta('snapshotId');
  @override
  late final GeneratedColumn<String> snapshotId =
      GeneratedColumn<String>('snapshot_id', aliasedName, false,
          additionalChecks: GeneratedColumn.checkTextLength(
            minTextLength: 1,
          ),
          type: DriftSqlType.string,
          requiredDuringInsert: true);
  static const VerificationMeta _statusMeta = const VerificationMeta('status');
  @override
  late final GeneratedColumnWithTypeConverter<SampleStatus, String> status =
      GeneratedColumn<String>('status', aliasedName, false,
              type: DriftSqlType.string, requiredDuringInsert: true)
          .withConverter<SampleStatus>($LineStatsTableTable.$converterstatus);
  static const VerificationMeta _statusTextMeta =
      const VerificationMeta('statusText');
  @override
  late final GeneratedColumn<String> statusText = GeneratedColumn<String>(
      'status_text', aliasedName, false,
      type: DriftSqlType.string, requiredDuringInsert: true);
  static const VerificationMeta _connectionTypeMeta =
      const VerificationMeta('connectionType');
  @override
  late final GeneratedColumn<String> connectionType = GeneratedColumn<String>(
      'connection_type', aliasedName, true,
      type: DriftSqlType.string, requiredDuringInsert: false);
  static const VerificationMeta _upAttainableRateMeta =
      const VerificationMeta('upAttainableRate');
  @override
  late final GeneratedColumn<int> upAttainableRate = GeneratedColumn<int>(
      'up_attainable_rate', aliasedName, true,
      type: DriftSqlType.int, requiredDuringInsert: false);
  static const VerificationMeta _downAttainableRateMeta =
      const VerificationMeta('downAttainableRate');
  @override
  late final GeneratedColumn<int> downAttainableRate = GeneratedColumn<int>(
      'down_attainable_rate', aliasedName, true,
      type: DriftSqlType.int, requiredDuringInsert: false);
  static const VerificationMeta _upRateMeta = const VerificationMeta('upRate');
  @override
  late final GeneratedColumn<int> upRate = GeneratedColumn<int>(
      'up_rate', aliasedName, true,
      type: DriftSqlType.int, requiredDuringInsert: false);
  static const VerificationMeta _downRateMeta =
      const VerificationMeta('downRate');
  @override
  late final GeneratedColumn<int> downRate = GeneratedColumn<int>(
      'down_rate', aliasedName, true,
      type: DriftSqlType.int, requiredDuringInsert: false);
  static const VerificationMeta _upMarginMeta =
      const VerificationMeta('upMargin');
  @override
  late final GeneratedColumn<int> upMargin = GeneratedColumn<int>(
      'up_margin', aliasedName, true,
      type: DriftSqlType.int, requiredDuringInsert: false);
  static const VerificationMeta _downMarginMeta =
      const VerificationMeta('downMargin');
  @override
  late final GeneratedColumn<int> downMargin = GeneratedColumn<int>(
      'down_margin', aliasedName, true,
      type: DriftSqlType.int, requiredDuringInsert: false);
  static const VerificationMeta _upAttenuationMeta =
      const VerificationMeta('upAttenuation');
  @override
  late final GeneratedColumn<int> upAttenuation = GeneratedColumn<int>(
      'up_attenuation', aliasedName, true,
      type: DriftSqlType.int, requiredDuringInsert: false);
  static const VerificationMeta _downAttenuationMeta =
      const VerificationMeta('downAttenuation');
  @override
  late final GeneratedColumn<int> downAttenuation = GeneratedColumn<int>(
      'down_attenuation', aliasedName, true,
      type: DriftSqlType.int, requiredDuringInsert: false);
  static const VerificationMeta _upCRCMeta = const VerificationMeta('upCRC');
  @override
  late final GeneratedColumn<int> upCRC = GeneratedColumn<int>(
      'up_c_r_c', aliasedName, true,
      type: DriftSqlType.int, requiredDuringInsert: false);
  static const VerificationMeta _downCRCMeta =
      const VerificationMeta('downCRC');
  @override
  late final GeneratedColumn<int> downCRC = GeneratedColumn<int>(
      'down_c_r_c', aliasedName, true,
      type: DriftSqlType.int, requiredDuringInsert: false);
  static const VerificationMeta _upFECMeta = const VerificationMeta('upFEC');
  @override
  late final GeneratedColumn<int> upFEC = GeneratedColumn<int>(
      'up_f_e_c', aliasedName, true,
      type: DriftSqlType.int, requiredDuringInsert: false);
  static const VerificationMeta _downFECMeta =
      const VerificationMeta('downFEC');
  @override
  late final GeneratedColumn<int> downFEC = GeneratedColumn<int>(
      'down_f_e_c', aliasedName, true,
      type: DriftSqlType.int, requiredDuringInsert: false);
  static const VerificationMeta _upCRCIncrMeta =
      const VerificationMeta('upCRCIncr');
  @override
  late final GeneratedColumn<int> upCRCIncr = GeneratedColumn<int>(
      'up_c_r_c_incr', aliasedName, true,
      type: DriftSqlType.int, requiredDuringInsert: false);
  static const VerificationMeta _downCRCIncrMeta =
      const VerificationMeta('downCRCIncr');
  @override
  late final GeneratedColumn<int> downCRCIncr = GeneratedColumn<int>(
      'down_c_r_c_incr', aliasedName, true,
      type: DriftSqlType.int, requiredDuringInsert: false);
  static const VerificationMeta _upFECIncrMeta =
      const VerificationMeta('upFECIncr');
  @override
  late final GeneratedColumn<int> upFECIncr = GeneratedColumn<int>(
      'up_f_e_c_incr', aliasedName, true,
      type: DriftSqlType.int, requiredDuringInsert: false);
  static const VerificationMeta _downFECIncrMeta =
      const VerificationMeta('downFECIncr');
  @override
  late final GeneratedColumn<int> downFECIncr = GeneratedColumn<int>(
      'down_f_e_c_incr', aliasedName, true,
      type: DriftSqlType.int, requiredDuringInsert: false);
  @override
  List<GeneratedColumn> get $columns => [
        id,
        time,
        snapshotId,
        status,
        statusText,
        connectionType,
        upAttainableRate,
        downAttainableRate,
        upRate,
        downRate,
        upMargin,
        downMargin,
        upAttenuation,
        downAttenuation,
        upCRC,
        downCRC,
        upFEC,
        downFEC,
        upCRCIncr,
        downCRCIncr,
        upFECIncr,
        downFECIncr
      ];
  @override
  String get aliasedName => _alias ?? actualTableName;
  @override
  String get actualTableName => $name;
  static const String $name = 'line_stats_table';
  @override
  VerificationContext validateIntegrity(Insertable<DriftLineStats> instance,
      {bool isInserting = false}) {
    final context = VerificationContext();
    final data = instance.toColumns(true);
    if (data.containsKey('id')) {
      context.handle(_idMeta, id.isAcceptableOrUnknown(data['id']!, _idMeta));
    }
    if (data.containsKey('time')) {
      context.handle(
          _timeMeta, time.isAcceptableOrUnknown(data['time']!, _timeMeta));
    } else if (isInserting) {
      context.missing(_timeMeta);
    }
    if (data.containsKey('snapshot_id')) {
      context.handle(
          _snapshotIdMeta,
          snapshotId.isAcceptableOrUnknown(
              data['snapshot_id']!, _snapshotIdMeta));
    } else if (isInserting) {
      context.missing(_snapshotIdMeta);
    }
    context.handle(_statusMeta, const VerificationResult.success());
    if (data.containsKey('status_text')) {
      context.handle(
          _statusTextMeta,
          statusText.isAcceptableOrUnknown(
              data['status_text']!, _statusTextMeta));
    } else if (isInserting) {
      context.missing(_statusTextMeta);
    }
    if (data.containsKey('connection_type')) {
      context.handle(
          _connectionTypeMeta,
          connectionType.isAcceptableOrUnknown(
              data['connection_type']!, _connectionTypeMeta));
    }
    if (data.containsKey('up_attainable_rate')) {
      context.handle(
          _upAttainableRateMeta,
          upAttainableRate.isAcceptableOrUnknown(
              data['up_attainable_rate']!, _upAttainableRateMeta));
    }
    if (data.containsKey('down_attainable_rate')) {
      context.handle(
          _downAttainableRateMeta,
          downAttainableRate.isAcceptableOrUnknown(
              data['down_attainable_rate']!, _downAttainableRateMeta));
    }
    if (data.containsKey('up_rate')) {
      context.handle(_upRateMeta,
          upRate.isAcceptableOrUnknown(data['up_rate']!, _upRateMeta));
    }
    if (data.containsKey('down_rate')) {
      context.handle(_downRateMeta,
          downRate.isAcceptableOrUnknown(data['down_rate']!, _downRateMeta));
    }
    if (data.containsKey('up_margin')) {
      context.handle(_upMarginMeta,
          upMargin.isAcceptableOrUnknown(data['up_margin']!, _upMarginMeta));
    }
    if (data.containsKey('down_margin')) {
      context.handle(
          _downMarginMeta,
          downMargin.isAcceptableOrUnknown(
              data['down_margin']!, _downMarginMeta));
    }
    if (data.containsKey('up_attenuation')) {
      context.handle(
          _upAttenuationMeta,
          upAttenuation.isAcceptableOrUnknown(
              data['up_attenuation']!, _upAttenuationMeta));
    }
    if (data.containsKey('down_attenuation')) {
      context.handle(
          _downAttenuationMeta,
          downAttenuation.isAcceptableOrUnknown(
              data['down_attenuation']!, _downAttenuationMeta));
    }
    if (data.containsKey('up_c_r_c')) {
      context.handle(_upCRCMeta,
          upCRC.isAcceptableOrUnknown(data['up_c_r_c']!, _upCRCMeta));
    }
    if (data.containsKey('down_c_r_c')) {
      context.handle(_downCRCMeta,
          downCRC.isAcceptableOrUnknown(data['down_c_r_c']!, _downCRCMeta));
    }
    if (data.containsKey('up_f_e_c')) {
      context.handle(_upFECMeta,
          upFEC.isAcceptableOrUnknown(data['up_f_e_c']!, _upFECMeta));
    }
    if (data.containsKey('down_f_e_c')) {
      context.handle(_downFECMeta,
          downFEC.isAcceptableOrUnknown(data['down_f_e_c']!, _downFECMeta));
    }
    if (data.containsKey('up_c_r_c_incr')) {
      context.handle(
          _upCRCIncrMeta,
          upCRCIncr.isAcceptableOrUnknown(
              data['up_c_r_c_incr']!, _upCRCIncrMeta));
    }
    if (data.containsKey('down_c_r_c_incr')) {
      context.handle(
          _downCRCIncrMeta,
          downCRCIncr.isAcceptableOrUnknown(
              data['down_c_r_c_incr']!, _downCRCIncrMeta));
    }
    if (data.containsKey('up_f_e_c_incr')) {
      context.handle(
          _upFECIncrMeta,
          upFECIncr.isAcceptableOrUnknown(
              data['up_f_e_c_incr']!, _upFECIncrMeta));
    }
    if (data.containsKey('down_f_e_c_incr')) {
      context.handle(
          _downFECIncrMeta,
          downFECIncr.isAcceptableOrUnknown(
              data['down_f_e_c_incr']!, _downFECIncrMeta));
    }
    return context;
  }

  @override
  Set<GeneratedColumn> get $primaryKey => {id};
  @override
  DriftLineStats map(Map<String, dynamic> data, {String? tablePrefix}) {
    final effectivePrefix = tablePrefix != null ? '$tablePrefix.' : '';
    return DriftLineStats(
      id: attachedDatabase.typeMapping
          .read(DriftSqlType.int, data['${effectivePrefix}id'])!,
      time: attachedDatabase.typeMapping
          .read(DriftSqlType.dateTime, data['${effectivePrefix}time'])!,
      snapshotId: attachedDatabase.typeMapping
          .read(DriftSqlType.string, data['${effectivePrefix}snapshot_id'])!,
      status: $LineStatsTableTable.$converterstatus.fromSql(attachedDatabase
          .typeMapping
          .read(DriftSqlType.string, data['${effectivePrefix}status'])!),
      statusText: attachedDatabase.typeMapping
          .read(DriftSqlType.string, data['${effectivePrefix}status_text'])!,
      connectionType: attachedDatabase.typeMapping
          .read(DriftSqlType.string, data['${effectivePrefix}connection_type']),
      upAttainableRate: attachedDatabase.typeMapping
          .read(DriftSqlType.int, data['${effectivePrefix}up_attainable_rate']),
      downAttainableRate: attachedDatabase.typeMapping.read(
          DriftSqlType.int, data['${effectivePrefix}down_attainable_rate']),
      upRate: attachedDatabase.typeMapping
          .read(DriftSqlType.int, data['${effectivePrefix}up_rate']),
      downRate: attachedDatabase.typeMapping
          .read(DriftSqlType.int, data['${effectivePrefix}down_rate']),
      upMargin: attachedDatabase.typeMapping
          .read(DriftSqlType.int, data['${effectivePrefix}up_margin']),
      downMargin: attachedDatabase.typeMapping
          .read(DriftSqlType.int, data['${effectivePrefix}down_margin']),
      upAttenuation: attachedDatabase.typeMapping
          .read(DriftSqlType.int, data['${effectivePrefix}up_attenuation']),
      downAttenuation: attachedDatabase.typeMapping
          .read(DriftSqlType.int, data['${effectivePrefix}down_attenuation']),
      upCRC: attachedDatabase.typeMapping
          .read(DriftSqlType.int, data['${effectivePrefix}up_c_r_c']),
      downCRC: attachedDatabase.typeMapping
          .read(DriftSqlType.int, data['${effectivePrefix}down_c_r_c']),
      upFEC: attachedDatabase.typeMapping
          .read(DriftSqlType.int, data['${effectivePrefix}up_f_e_c']),
      downFEC: attachedDatabase.typeMapping
          .read(DriftSqlType.int, data['${effectivePrefix}down_f_e_c']),
      upCRCIncr: attachedDatabase.typeMapping
          .read(DriftSqlType.int, data['${effectivePrefix}up_c_r_c_incr']),
      downCRCIncr: attachedDatabase.typeMapping
          .read(DriftSqlType.int, data['${effectivePrefix}down_c_r_c_incr']),
      upFECIncr: attachedDatabase.typeMapping
          .read(DriftSqlType.int, data['${effectivePrefix}up_f_e_c_incr']),
      downFECIncr: attachedDatabase.typeMapping
          .read(DriftSqlType.int, data['${effectivePrefix}down_f_e_c_incr']),
    );
  }

  @override
  $LineStatsTableTable createAlias(String alias) {
    return $LineStatsTableTable(attachedDatabase, alias);
  }

  static JsonTypeConverter2<SampleStatus, String, String> $converterstatus =
      const EnumNameConverter<SampleStatus>(SampleStatus.values);
}

class DriftLineStats extends DataClass implements Insertable<DriftLineStats> {
  final int id;
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
  const DriftLineStats(
      {required this.id,
      required this.time,
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
      this.downFECIncr});
  @override
  Map<String, Expression> toColumns(bool nullToAbsent) {
    final map = <String, Expression>{};
    map['id'] = Variable<int>(id);
    map['time'] = Variable<DateTime>(time);
    map['snapshot_id'] = Variable<String>(snapshotId);
    {
      final converter = $LineStatsTableTable.$converterstatus;
      map['status'] = Variable<String>(converter.toSql(status));
    }
    map['status_text'] = Variable<String>(statusText);
    if (!nullToAbsent || connectionType != null) {
      map['connection_type'] = Variable<String>(connectionType);
    }
    if (!nullToAbsent || upAttainableRate != null) {
      map['up_attainable_rate'] = Variable<int>(upAttainableRate);
    }
    if (!nullToAbsent || downAttainableRate != null) {
      map['down_attainable_rate'] = Variable<int>(downAttainableRate);
    }
    if (!nullToAbsent || upRate != null) {
      map['up_rate'] = Variable<int>(upRate);
    }
    if (!nullToAbsent || downRate != null) {
      map['down_rate'] = Variable<int>(downRate);
    }
    if (!nullToAbsent || upMargin != null) {
      map['up_margin'] = Variable<int>(upMargin);
    }
    if (!nullToAbsent || downMargin != null) {
      map['down_margin'] = Variable<int>(downMargin);
    }
    if (!nullToAbsent || upAttenuation != null) {
      map['up_attenuation'] = Variable<int>(upAttenuation);
    }
    if (!nullToAbsent || downAttenuation != null) {
      map['down_attenuation'] = Variable<int>(downAttenuation);
    }
    if (!nullToAbsent || upCRC != null) {
      map['up_c_r_c'] = Variable<int>(upCRC);
    }
    if (!nullToAbsent || downCRC != null) {
      map['down_c_r_c'] = Variable<int>(downCRC);
    }
    if (!nullToAbsent || upFEC != null) {
      map['up_f_e_c'] = Variable<int>(upFEC);
    }
    if (!nullToAbsent || downFEC != null) {
      map['down_f_e_c'] = Variable<int>(downFEC);
    }
    if (!nullToAbsent || upCRCIncr != null) {
      map['up_c_r_c_incr'] = Variable<int>(upCRCIncr);
    }
    if (!nullToAbsent || downCRCIncr != null) {
      map['down_c_r_c_incr'] = Variable<int>(downCRCIncr);
    }
    if (!nullToAbsent || upFECIncr != null) {
      map['up_f_e_c_incr'] = Variable<int>(upFECIncr);
    }
    if (!nullToAbsent || downFECIncr != null) {
      map['down_f_e_c_incr'] = Variable<int>(downFECIncr);
    }
    return map;
  }

  LineStatsTableCompanion toCompanion(bool nullToAbsent) {
    return LineStatsTableCompanion(
      id: Value(id),
      time: Value(time),
      snapshotId: Value(snapshotId),
      status: Value(status),
      statusText: Value(statusText),
      connectionType: connectionType == null && nullToAbsent
          ? const Value.absent()
          : Value(connectionType),
      upAttainableRate: upAttainableRate == null && nullToAbsent
          ? const Value.absent()
          : Value(upAttainableRate),
      downAttainableRate: downAttainableRate == null && nullToAbsent
          ? const Value.absent()
          : Value(downAttainableRate),
      upRate:
          upRate == null && nullToAbsent ? const Value.absent() : Value(upRate),
      downRate: downRate == null && nullToAbsent
          ? const Value.absent()
          : Value(downRate),
      upMargin: upMargin == null && nullToAbsent
          ? const Value.absent()
          : Value(upMargin),
      downMargin: downMargin == null && nullToAbsent
          ? const Value.absent()
          : Value(downMargin),
      upAttenuation: upAttenuation == null && nullToAbsent
          ? const Value.absent()
          : Value(upAttenuation),
      downAttenuation: downAttenuation == null && nullToAbsent
          ? const Value.absent()
          : Value(downAttenuation),
      upCRC:
          upCRC == null && nullToAbsent ? const Value.absent() : Value(upCRC),
      downCRC: downCRC == null && nullToAbsent
          ? const Value.absent()
          : Value(downCRC),
      upFEC:
          upFEC == null && nullToAbsent ? const Value.absent() : Value(upFEC),
      downFEC: downFEC == null && nullToAbsent
          ? const Value.absent()
          : Value(downFEC),
      upCRCIncr: upCRCIncr == null && nullToAbsent
          ? const Value.absent()
          : Value(upCRCIncr),
      downCRCIncr: downCRCIncr == null && nullToAbsent
          ? const Value.absent()
          : Value(downCRCIncr),
      upFECIncr: upFECIncr == null && nullToAbsent
          ? const Value.absent()
          : Value(upFECIncr),
      downFECIncr: downFECIncr == null && nullToAbsent
          ? const Value.absent()
          : Value(downFECIncr),
    );
  }

  factory DriftLineStats.fromJson(Map<String, dynamic> json,
      {ValueSerializer? serializer}) {
    serializer ??= driftRuntimeOptions.defaultSerializer;
    return DriftLineStats(
      id: serializer.fromJson<int>(json['id']),
      time: serializer.fromJson<DateTime>(json['time']),
      snapshotId: serializer.fromJson<String>(json['snapshotId']),
      status: $LineStatsTableTable.$converterstatus
          .fromJson(serializer.fromJson<String>(json['status'])),
      statusText: serializer.fromJson<String>(json['statusText']),
      connectionType: serializer.fromJson<String?>(json['connectionType']),
      upAttainableRate: serializer.fromJson<int?>(json['upAttainableRate']),
      downAttainableRate: serializer.fromJson<int?>(json['downAttainableRate']),
      upRate: serializer.fromJson<int?>(json['upRate']),
      downRate: serializer.fromJson<int?>(json['downRate']),
      upMargin: serializer.fromJson<int?>(json['upMargin']),
      downMargin: serializer.fromJson<int?>(json['downMargin']),
      upAttenuation: serializer.fromJson<int?>(json['upAttenuation']),
      downAttenuation: serializer.fromJson<int?>(json['downAttenuation']),
      upCRC: serializer.fromJson<int?>(json['upCRC']),
      downCRC: serializer.fromJson<int?>(json['downCRC']),
      upFEC: serializer.fromJson<int?>(json['upFEC']),
      downFEC: serializer.fromJson<int?>(json['downFEC']),
      upCRCIncr: serializer.fromJson<int?>(json['upCRCIncr']),
      downCRCIncr: serializer.fromJson<int?>(json['downCRCIncr']),
      upFECIncr: serializer.fromJson<int?>(json['upFECIncr']),
      downFECIncr: serializer.fromJson<int?>(json['downFECIncr']),
    );
  }
  @override
  Map<String, dynamic> toJson({ValueSerializer? serializer}) {
    serializer ??= driftRuntimeOptions.defaultSerializer;
    return <String, dynamic>{
      'id': serializer.toJson<int>(id),
      'time': serializer.toJson<DateTime>(time),
      'snapshotId': serializer.toJson<String>(snapshotId),
      'status': serializer
          .toJson<String>($LineStatsTableTable.$converterstatus.toJson(status)),
      'statusText': serializer.toJson<String>(statusText),
      'connectionType': serializer.toJson<String?>(connectionType),
      'upAttainableRate': serializer.toJson<int?>(upAttainableRate),
      'downAttainableRate': serializer.toJson<int?>(downAttainableRate),
      'upRate': serializer.toJson<int?>(upRate),
      'downRate': serializer.toJson<int?>(downRate),
      'upMargin': serializer.toJson<int?>(upMargin),
      'downMargin': serializer.toJson<int?>(downMargin),
      'upAttenuation': serializer.toJson<int?>(upAttenuation),
      'downAttenuation': serializer.toJson<int?>(downAttenuation),
      'upCRC': serializer.toJson<int?>(upCRC),
      'downCRC': serializer.toJson<int?>(downCRC),
      'upFEC': serializer.toJson<int?>(upFEC),
      'downFEC': serializer.toJson<int?>(downFEC),
      'upCRCIncr': serializer.toJson<int?>(upCRCIncr),
      'downCRCIncr': serializer.toJson<int?>(downCRCIncr),
      'upFECIncr': serializer.toJson<int?>(upFECIncr),
      'downFECIncr': serializer.toJson<int?>(downFECIncr),
    };
  }

  DriftLineStats copyWith(
          {int? id,
          DateTime? time,
          String? snapshotId,
          SampleStatus? status,
          String? statusText,
          Value<String?> connectionType = const Value.absent(),
          Value<int?> upAttainableRate = const Value.absent(),
          Value<int?> downAttainableRate = const Value.absent(),
          Value<int?> upRate = const Value.absent(),
          Value<int?> downRate = const Value.absent(),
          Value<int?> upMargin = const Value.absent(),
          Value<int?> downMargin = const Value.absent(),
          Value<int?> upAttenuation = const Value.absent(),
          Value<int?> downAttenuation = const Value.absent(),
          Value<int?> upCRC = const Value.absent(),
          Value<int?> downCRC = const Value.absent(),
          Value<int?> upFEC = const Value.absent(),
          Value<int?> downFEC = const Value.absent(),
          Value<int?> upCRCIncr = const Value.absent(),
          Value<int?> downCRCIncr = const Value.absent(),
          Value<int?> upFECIncr = const Value.absent(),
          Value<int?> downFECIncr = const Value.absent()}) =>
      DriftLineStats(
        id: id ?? this.id,
        time: time ?? this.time,
        snapshotId: snapshotId ?? this.snapshotId,
        status: status ?? this.status,
        statusText: statusText ?? this.statusText,
        connectionType:
            connectionType.present ? connectionType.value : this.connectionType,
        upAttainableRate: upAttainableRate.present
            ? upAttainableRate.value
            : this.upAttainableRate,
        downAttainableRate: downAttainableRate.present
            ? downAttainableRate.value
            : this.downAttainableRate,
        upRate: upRate.present ? upRate.value : this.upRate,
        downRate: downRate.present ? downRate.value : this.downRate,
        upMargin: upMargin.present ? upMargin.value : this.upMargin,
        downMargin: downMargin.present ? downMargin.value : this.downMargin,
        upAttenuation:
            upAttenuation.present ? upAttenuation.value : this.upAttenuation,
        downAttenuation: downAttenuation.present
            ? downAttenuation.value
            : this.downAttenuation,
        upCRC: upCRC.present ? upCRC.value : this.upCRC,
        downCRC: downCRC.present ? downCRC.value : this.downCRC,
        upFEC: upFEC.present ? upFEC.value : this.upFEC,
        downFEC: downFEC.present ? downFEC.value : this.downFEC,
        upCRCIncr: upCRCIncr.present ? upCRCIncr.value : this.upCRCIncr,
        downCRCIncr: downCRCIncr.present ? downCRCIncr.value : this.downCRCIncr,
        upFECIncr: upFECIncr.present ? upFECIncr.value : this.upFECIncr,
        downFECIncr: downFECIncr.present ? downFECIncr.value : this.downFECIncr,
      );
  @override
  String toString() {
    return (StringBuffer('DriftLineStats(')
          ..write('id: $id, ')
          ..write('time: $time, ')
          ..write('snapshotId: $snapshotId, ')
          ..write('status: $status, ')
          ..write('statusText: $statusText, ')
          ..write('connectionType: $connectionType, ')
          ..write('upAttainableRate: $upAttainableRate, ')
          ..write('downAttainableRate: $downAttainableRate, ')
          ..write('upRate: $upRate, ')
          ..write('downRate: $downRate, ')
          ..write('upMargin: $upMargin, ')
          ..write('downMargin: $downMargin, ')
          ..write('upAttenuation: $upAttenuation, ')
          ..write('downAttenuation: $downAttenuation, ')
          ..write('upCRC: $upCRC, ')
          ..write('downCRC: $downCRC, ')
          ..write('upFEC: $upFEC, ')
          ..write('downFEC: $downFEC, ')
          ..write('upCRCIncr: $upCRCIncr, ')
          ..write('downCRCIncr: $downCRCIncr, ')
          ..write('upFECIncr: $upFECIncr, ')
          ..write('downFECIncr: $downFECIncr')
          ..write(')'))
        .toString();
  }

  @override
  int get hashCode => Object.hashAll([
        id,
        time,
        snapshotId,
        status,
        statusText,
        connectionType,
        upAttainableRate,
        downAttainableRate,
        upRate,
        downRate,
        upMargin,
        downMargin,
        upAttenuation,
        downAttenuation,
        upCRC,
        downCRC,
        upFEC,
        downFEC,
        upCRCIncr,
        downCRCIncr,
        upFECIncr,
        downFECIncr
      ]);
  @override
  bool operator ==(Object other) =>
      identical(this, other) ||
      (other is DriftLineStats &&
          other.id == this.id &&
          other.time == this.time &&
          other.snapshotId == this.snapshotId &&
          other.status == this.status &&
          other.statusText == this.statusText &&
          other.connectionType == this.connectionType &&
          other.upAttainableRate == this.upAttainableRate &&
          other.downAttainableRate == this.downAttainableRate &&
          other.upRate == this.upRate &&
          other.downRate == this.downRate &&
          other.upMargin == this.upMargin &&
          other.downMargin == this.downMargin &&
          other.upAttenuation == this.upAttenuation &&
          other.downAttenuation == this.downAttenuation &&
          other.upCRC == this.upCRC &&
          other.downCRC == this.downCRC &&
          other.upFEC == this.upFEC &&
          other.downFEC == this.downFEC &&
          other.upCRCIncr == this.upCRCIncr &&
          other.downCRCIncr == this.downCRCIncr &&
          other.upFECIncr == this.upFECIncr &&
          other.downFECIncr == this.downFECIncr);
}

class LineStatsTableCompanion extends UpdateCompanion<DriftLineStats> {
  final Value<int> id;
  final Value<DateTime> time;
  final Value<String> snapshotId;
  final Value<SampleStatus> status;
  final Value<String> statusText;
  final Value<String?> connectionType;
  final Value<int?> upAttainableRate;
  final Value<int?> downAttainableRate;
  final Value<int?> upRate;
  final Value<int?> downRate;
  final Value<int?> upMargin;
  final Value<int?> downMargin;
  final Value<int?> upAttenuation;
  final Value<int?> downAttenuation;
  final Value<int?> upCRC;
  final Value<int?> downCRC;
  final Value<int?> upFEC;
  final Value<int?> downFEC;
  final Value<int?> upCRCIncr;
  final Value<int?> downCRCIncr;
  final Value<int?> upFECIncr;
  final Value<int?> downFECIncr;
  const LineStatsTableCompanion({
    this.id = const Value.absent(),
    this.time = const Value.absent(),
    this.snapshotId = const Value.absent(),
    this.status = const Value.absent(),
    this.statusText = const Value.absent(),
    this.connectionType = const Value.absent(),
    this.upAttainableRate = const Value.absent(),
    this.downAttainableRate = const Value.absent(),
    this.upRate = const Value.absent(),
    this.downRate = const Value.absent(),
    this.upMargin = const Value.absent(),
    this.downMargin = const Value.absent(),
    this.upAttenuation = const Value.absent(),
    this.downAttenuation = const Value.absent(),
    this.upCRC = const Value.absent(),
    this.downCRC = const Value.absent(),
    this.upFEC = const Value.absent(),
    this.downFEC = const Value.absent(),
    this.upCRCIncr = const Value.absent(),
    this.downCRCIncr = const Value.absent(),
    this.upFECIncr = const Value.absent(),
    this.downFECIncr = const Value.absent(),
  });
  LineStatsTableCompanion.insert({
    this.id = const Value.absent(),
    required DateTime time,
    required String snapshotId,
    required SampleStatus status,
    required String statusText,
    this.connectionType = const Value.absent(),
    this.upAttainableRate = const Value.absent(),
    this.downAttainableRate = const Value.absent(),
    this.upRate = const Value.absent(),
    this.downRate = const Value.absent(),
    this.upMargin = const Value.absent(),
    this.downMargin = const Value.absent(),
    this.upAttenuation = const Value.absent(),
    this.downAttenuation = const Value.absent(),
    this.upCRC = const Value.absent(),
    this.downCRC = const Value.absent(),
    this.upFEC = const Value.absent(),
    this.downFEC = const Value.absent(),
    this.upCRCIncr = const Value.absent(),
    this.downCRCIncr = const Value.absent(),
    this.upFECIncr = const Value.absent(),
    this.downFECIncr = const Value.absent(),
  })  : time = Value(time),
        snapshotId = Value(snapshotId),
        status = Value(status),
        statusText = Value(statusText);
  static Insertable<DriftLineStats> custom({
    Expression<int>? id,
    Expression<DateTime>? time,
    Expression<String>? snapshotId,
    Expression<String>? status,
    Expression<String>? statusText,
    Expression<String>? connectionType,
    Expression<int>? upAttainableRate,
    Expression<int>? downAttainableRate,
    Expression<int>? upRate,
    Expression<int>? downRate,
    Expression<int>? upMargin,
    Expression<int>? downMargin,
    Expression<int>? upAttenuation,
    Expression<int>? downAttenuation,
    Expression<int>? upCRC,
    Expression<int>? downCRC,
    Expression<int>? upFEC,
    Expression<int>? downFEC,
    Expression<int>? upCRCIncr,
    Expression<int>? downCRCIncr,
    Expression<int>? upFECIncr,
    Expression<int>? downFECIncr,
  }) {
    return RawValuesInsertable({
      if (id != null) 'id': id,
      if (time != null) 'time': time,
      if (snapshotId != null) 'snapshot_id': snapshotId,
      if (status != null) 'status': status,
      if (statusText != null) 'status_text': statusText,
      if (connectionType != null) 'connection_type': connectionType,
      if (upAttainableRate != null) 'up_attainable_rate': upAttainableRate,
      if (downAttainableRate != null)
        'down_attainable_rate': downAttainableRate,
      if (upRate != null) 'up_rate': upRate,
      if (downRate != null) 'down_rate': downRate,
      if (upMargin != null) 'up_margin': upMargin,
      if (downMargin != null) 'down_margin': downMargin,
      if (upAttenuation != null) 'up_attenuation': upAttenuation,
      if (downAttenuation != null) 'down_attenuation': downAttenuation,
      if (upCRC != null) 'up_c_r_c': upCRC,
      if (downCRC != null) 'down_c_r_c': downCRC,
      if (upFEC != null) 'up_f_e_c': upFEC,
      if (downFEC != null) 'down_f_e_c': downFEC,
      if (upCRCIncr != null) 'up_c_r_c_incr': upCRCIncr,
      if (downCRCIncr != null) 'down_c_r_c_incr': downCRCIncr,
      if (upFECIncr != null) 'up_f_e_c_incr': upFECIncr,
      if (downFECIncr != null) 'down_f_e_c_incr': downFECIncr,
    });
  }

  LineStatsTableCompanion copyWith(
      {Value<int>? id,
      Value<DateTime>? time,
      Value<String>? snapshotId,
      Value<SampleStatus>? status,
      Value<String>? statusText,
      Value<String?>? connectionType,
      Value<int?>? upAttainableRate,
      Value<int?>? downAttainableRate,
      Value<int?>? upRate,
      Value<int?>? downRate,
      Value<int?>? upMargin,
      Value<int?>? downMargin,
      Value<int?>? upAttenuation,
      Value<int?>? downAttenuation,
      Value<int?>? upCRC,
      Value<int?>? downCRC,
      Value<int?>? upFEC,
      Value<int?>? downFEC,
      Value<int?>? upCRCIncr,
      Value<int?>? downCRCIncr,
      Value<int?>? upFECIncr,
      Value<int?>? downFECIncr}) {
    return LineStatsTableCompanion(
      id: id ?? this.id,
      time: time ?? this.time,
      snapshotId: snapshotId ?? this.snapshotId,
      status: status ?? this.status,
      statusText: statusText ?? this.statusText,
      connectionType: connectionType ?? this.connectionType,
      upAttainableRate: upAttainableRate ?? this.upAttainableRate,
      downAttainableRate: downAttainableRate ?? this.downAttainableRate,
      upRate: upRate ?? this.upRate,
      downRate: downRate ?? this.downRate,
      upMargin: upMargin ?? this.upMargin,
      downMargin: downMargin ?? this.downMargin,
      upAttenuation: upAttenuation ?? this.upAttenuation,
      downAttenuation: downAttenuation ?? this.downAttenuation,
      upCRC: upCRC ?? this.upCRC,
      downCRC: downCRC ?? this.downCRC,
      upFEC: upFEC ?? this.upFEC,
      downFEC: downFEC ?? this.downFEC,
      upCRCIncr: upCRCIncr ?? this.upCRCIncr,
      downCRCIncr: downCRCIncr ?? this.downCRCIncr,
      upFECIncr: upFECIncr ?? this.upFECIncr,
      downFECIncr: downFECIncr ?? this.downFECIncr,
    );
  }

  @override
  Map<String, Expression> toColumns(bool nullToAbsent) {
    final map = <String, Expression>{};
    if (id.present) {
      map['id'] = Variable<int>(id.value);
    }
    if (time.present) {
      map['time'] = Variable<DateTime>(time.value);
    }
    if (snapshotId.present) {
      map['snapshot_id'] = Variable<String>(snapshotId.value);
    }
    if (status.present) {
      final converter = $LineStatsTableTable.$converterstatus;

      map['status'] = Variable<String>(converter.toSql(status.value));
    }
    if (statusText.present) {
      map['status_text'] = Variable<String>(statusText.value);
    }
    if (connectionType.present) {
      map['connection_type'] = Variable<String>(connectionType.value);
    }
    if (upAttainableRate.present) {
      map['up_attainable_rate'] = Variable<int>(upAttainableRate.value);
    }
    if (downAttainableRate.present) {
      map['down_attainable_rate'] = Variable<int>(downAttainableRate.value);
    }
    if (upRate.present) {
      map['up_rate'] = Variable<int>(upRate.value);
    }
    if (downRate.present) {
      map['down_rate'] = Variable<int>(downRate.value);
    }
    if (upMargin.present) {
      map['up_margin'] = Variable<int>(upMargin.value);
    }
    if (downMargin.present) {
      map['down_margin'] = Variable<int>(downMargin.value);
    }
    if (upAttenuation.present) {
      map['up_attenuation'] = Variable<int>(upAttenuation.value);
    }
    if (downAttenuation.present) {
      map['down_attenuation'] = Variable<int>(downAttenuation.value);
    }
    if (upCRC.present) {
      map['up_c_r_c'] = Variable<int>(upCRC.value);
    }
    if (downCRC.present) {
      map['down_c_r_c'] = Variable<int>(downCRC.value);
    }
    if (upFEC.present) {
      map['up_f_e_c'] = Variable<int>(upFEC.value);
    }
    if (downFEC.present) {
      map['down_f_e_c'] = Variable<int>(downFEC.value);
    }
    if (upCRCIncr.present) {
      map['up_c_r_c_incr'] = Variable<int>(upCRCIncr.value);
    }
    if (downCRCIncr.present) {
      map['down_c_r_c_incr'] = Variable<int>(downCRCIncr.value);
    }
    if (upFECIncr.present) {
      map['up_f_e_c_incr'] = Variable<int>(upFECIncr.value);
    }
    if (downFECIncr.present) {
      map['down_f_e_c_incr'] = Variable<int>(downFECIncr.value);
    }
    return map;
  }

  @override
  String toString() {
    return (StringBuffer('LineStatsTableCompanion(')
          ..write('id: $id, ')
          ..write('time: $time, ')
          ..write('snapshotId: $snapshotId, ')
          ..write('status: $status, ')
          ..write('statusText: $statusText, ')
          ..write('connectionType: $connectionType, ')
          ..write('upAttainableRate: $upAttainableRate, ')
          ..write('downAttainableRate: $downAttainableRate, ')
          ..write('upRate: $upRate, ')
          ..write('downRate: $downRate, ')
          ..write('upMargin: $upMargin, ')
          ..write('downMargin: $downMargin, ')
          ..write('upAttenuation: $upAttenuation, ')
          ..write('downAttenuation: $downAttenuation, ')
          ..write('upCRC: $upCRC, ')
          ..write('downCRC: $downCRC, ')
          ..write('upFEC: $upFEC, ')
          ..write('downFEC: $downFEC, ')
          ..write('upCRCIncr: $upCRCIncr, ')
          ..write('downCRCIncr: $downCRCIncr, ')
          ..write('upFECIncr: $upFECIncr, ')
          ..write('downFECIncr: $downFECIncr')
          ..write(')'))
        .toString();
  }
}

class $SnapshotStatsTableTable extends SnapshotStatsTable
    with TableInfo<$SnapshotStatsTableTable, DriftSnapshotStats> {
  @override
  final GeneratedDatabase attachedDatabase;
  final String? _alias;
  $SnapshotStatsTableTable(this.attachedDatabase, [this._alias]);
  static const VerificationMeta _snapshotIdMeta =
      const VerificationMeta('snapshotId');
  @override
  late final GeneratedColumn<String> snapshotId =
      GeneratedColumn<String>('snapshot_id', aliasedName, false,
          additionalChecks: GeneratedColumn.checkTextLength(
            minTextLength: 1,
          ),
          type: DriftSqlType.string,
          requiredDuringInsert: true,
          defaultConstraints: GeneratedColumn.constraintIsAlways('UNIQUE'));
  static const VerificationMeta _hostMeta = const VerificationMeta('host');
  @override
  late final GeneratedColumn<String> host = GeneratedColumn<String>(
      'host', aliasedName, false,
      type: DriftSqlType.string, requiredDuringInsert: true);
  static const VerificationMeta _loginMeta = const VerificationMeta('login');
  @override
  late final GeneratedColumn<String> login = GeneratedColumn<String>(
      'login', aliasedName, false,
      type: DriftSqlType.string, requiredDuringInsert: true);
  static const VerificationMeta _passwordMeta =
      const VerificationMeta('password');
  @override
  late final GeneratedColumn<String> password = GeneratedColumn<String>(
      'password', aliasedName, false,
      type: DriftSqlType.string, requiredDuringInsert: true);
  static const VerificationMeta _startTimeMeta =
      const VerificationMeta('startTime');
  @override
  late final GeneratedColumn<DateTime> startTime = GeneratedColumn<DateTime>(
      'start_time', aliasedName, false,
      type: DriftSqlType.dateTime, requiredDuringInsert: true);
  static const VerificationMeta _samplesMeta =
      const VerificationMeta('samples');
  @override
  late final GeneratedColumn<int> samples = GeneratedColumn<int>(
      'samples', aliasedName, false,
      type: DriftSqlType.int, requiredDuringInsert: true);
  static const VerificationMeta _disconnectsMeta =
      const VerificationMeta('disconnects');
  @override
  late final GeneratedColumn<int> disconnects = GeneratedColumn<int>(
      'disconnects', aliasedName, false,
      type: DriftSqlType.int, requiredDuringInsert: true);
  static const VerificationMeta _samplingErrorsMeta =
      const VerificationMeta('samplingErrors');
  @override
  late final GeneratedColumn<int> samplingErrors = GeneratedColumn<int>(
      'sampling_errors', aliasedName, false,
      type: DriftSqlType.int, requiredDuringInsert: true);
  static const VerificationMeta _samplingDurationMeta =
      const VerificationMeta('samplingDuration');
  @override
  late final GeneratedColumn<int> samplingDuration = GeneratedColumn<int>(
      'sampling_duration', aliasedName, false,
      type: DriftSqlType.int, requiredDuringInsert: true);
  static const VerificationMeta _uplinkDurationMeta =
      const VerificationMeta('uplinkDuration');
  @override
  late final GeneratedColumn<int> uplinkDuration = GeneratedColumn<int>(
      'uplink_duration', aliasedName, false,
      type: DriftSqlType.int, requiredDuringInsert: true);
  static const VerificationMeta _lastSampleStatusMeta =
      const VerificationMeta('lastSampleStatus');
  @override
  late final GeneratedColumnWithTypeConverter<SampleStatus?, String>
      lastSampleStatus = GeneratedColumn<String>(
              'last_sample_status', aliasedName, true,
              type: DriftSqlType.string, requiredDuringInsert: false)
          .withConverter<SampleStatus?>(
              $SnapshotStatsTableTable.$converterlastSampleStatusn);
  static const VerificationMeta _lastStatusTextMeta =
      const VerificationMeta('lastStatusText');
  @override
  late final GeneratedColumn<String> lastStatusText = GeneratedColumn<String>(
      'last_status_text', aliasedName, true,
      type: DriftSqlType.string, requiredDuringInsert: false);
  static const VerificationMeta _lastConnectionTypeMeta =
      const VerificationMeta('lastConnectionType');
  @override
  late final GeneratedColumn<String> lastConnectionType =
      GeneratedColumn<String>('last_connection_type', aliasedName, true,
          type: DriftSqlType.string, requiredDuringInsert: false);
  static const VerificationMeta _lastSampleTimeMeta =
      const VerificationMeta('lastSampleTime');
  @override
  late final GeneratedColumn<DateTime> lastSampleTime =
      GeneratedColumn<DateTime>('last_sample_time', aliasedName, true,
          type: DriftSqlType.dateTime, requiredDuringInsert: false);
  static const VerificationMeta _downRateLastMeta =
      const VerificationMeta('downRateLast');
  @override
  late final GeneratedColumn<int> downRateLast = GeneratedColumn<int>(
      'down_rate_last', aliasedName, true,
      type: DriftSqlType.int, requiredDuringInsert: false);
  static const VerificationMeta _downRateMinMeta =
      const VerificationMeta('downRateMin');
  @override
  late final GeneratedColumn<int> downRateMin = GeneratedColumn<int>(
      'down_rate_min', aliasedName, true,
      type: DriftSqlType.int, requiredDuringInsert: false);
  static const VerificationMeta _downRateMaxMeta =
      const VerificationMeta('downRateMax');
  @override
  late final GeneratedColumn<int> downRateMax = GeneratedColumn<int>(
      'down_rate_max', aliasedName, true,
      type: DriftSqlType.int, requiredDuringInsert: false);
  static const VerificationMeta _downRateSumMeta =
      const VerificationMeta('downRateSum');
  @override
  late final GeneratedColumn<int> downRateSum = GeneratedColumn<int>(
      'down_rate_sum', aliasedName, true,
      type: DriftSqlType.int, requiredDuringInsert: false);
  static const VerificationMeta _downRateCountMeta =
      const VerificationMeta('downRateCount');
  @override
  late final GeneratedColumn<int> downRateCount = GeneratedColumn<int>(
      'down_rate_count', aliasedName, true,
      type: DriftSqlType.int, requiredDuringInsert: false);
  static const VerificationMeta _downRateAvgMeta =
      const VerificationMeta('downRateAvg');
  @override
  late final GeneratedColumn<int> downRateAvg = GeneratedColumn<int>(
      'down_rate_avg', aliasedName, true,
      type: DriftSqlType.int, requiredDuringInsert: false);
  static const VerificationMeta _downAttainableRateLastMeta =
      const VerificationMeta('downAttainableRateLast');
  @override
  late final GeneratedColumn<int> downAttainableRateLast = GeneratedColumn<int>(
      'down_attainable_rate_last', aliasedName, true,
      type: DriftSqlType.int, requiredDuringInsert: false);
  static const VerificationMeta _downAttainableRateMinMeta =
      const VerificationMeta('downAttainableRateMin');
  @override
  late final GeneratedColumn<int> downAttainableRateMin = GeneratedColumn<int>(
      'down_attainable_rate_min', aliasedName, true,
      type: DriftSqlType.int, requiredDuringInsert: false);
  static const VerificationMeta _downAttainableRateMaxMeta =
      const VerificationMeta('downAttainableRateMax');
  @override
  late final GeneratedColumn<int> downAttainableRateMax = GeneratedColumn<int>(
      'down_attainable_rate_max', aliasedName, true,
      type: DriftSqlType.int, requiredDuringInsert: false);
  static const VerificationMeta _downAttainableRateSumMeta =
      const VerificationMeta('downAttainableRateSum');
  @override
  late final GeneratedColumn<int> downAttainableRateSum = GeneratedColumn<int>(
      'down_attainable_rate_sum', aliasedName, true,
      type: DriftSqlType.int, requiredDuringInsert: false);
  static const VerificationMeta _downAttainableRateCountMeta =
      const VerificationMeta('downAttainableRateCount');
  @override
  late final GeneratedColumn<int> downAttainableRateCount =
      GeneratedColumn<int>('down_attainable_rate_count', aliasedName, true,
          type: DriftSqlType.int, requiredDuringInsert: false);
  static const VerificationMeta _downAttainableRateAvgMeta =
      const VerificationMeta('downAttainableRateAvg');
  @override
  late final GeneratedColumn<int> downAttainableRateAvg = GeneratedColumn<int>(
      'down_attainable_rate_avg', aliasedName, true,
      type: DriftSqlType.int, requiredDuringInsert: false);
  static const VerificationMeta _upRateLastMeta =
      const VerificationMeta('upRateLast');
  @override
  late final GeneratedColumn<int> upRateLast = GeneratedColumn<int>(
      'up_rate_last', aliasedName, true,
      type: DriftSqlType.int, requiredDuringInsert: false);
  static const VerificationMeta _upRateMinMeta =
      const VerificationMeta('upRateMin');
  @override
  late final GeneratedColumn<int> upRateMin = GeneratedColumn<int>(
      'up_rate_min', aliasedName, true,
      type: DriftSqlType.int, requiredDuringInsert: false);
  static const VerificationMeta _upRateMaxMeta =
      const VerificationMeta('upRateMax');
  @override
  late final GeneratedColumn<int> upRateMax = GeneratedColumn<int>(
      'up_rate_max', aliasedName, true,
      type: DriftSqlType.int, requiredDuringInsert: false);
  static const VerificationMeta _upRateSumMeta =
      const VerificationMeta('upRateSum');
  @override
  late final GeneratedColumn<int> upRateSum = GeneratedColumn<int>(
      'up_rate_sum', aliasedName, true,
      type: DriftSqlType.int, requiredDuringInsert: false);
  static const VerificationMeta _upRateCountMeta =
      const VerificationMeta('upRateCount');
  @override
  late final GeneratedColumn<int> upRateCount = GeneratedColumn<int>(
      'up_rate_count', aliasedName, true,
      type: DriftSqlType.int, requiredDuringInsert: false);
  static const VerificationMeta _upRateAvgMeta =
      const VerificationMeta('upRateAvg');
  @override
  late final GeneratedColumn<int> upRateAvg = GeneratedColumn<int>(
      'up_rate_avg', aliasedName, true,
      type: DriftSqlType.int, requiredDuringInsert: false);
  static const VerificationMeta _upAttainableRateLastMeta =
      const VerificationMeta('upAttainableRateLast');
  @override
  late final GeneratedColumn<int> upAttainableRateLast = GeneratedColumn<int>(
      'up_attainable_rate_last', aliasedName, true,
      type: DriftSqlType.int, requiredDuringInsert: false);
  static const VerificationMeta _upAttainableRateMinMeta =
      const VerificationMeta('upAttainableRateMin');
  @override
  late final GeneratedColumn<int> upAttainableRateMin = GeneratedColumn<int>(
      'up_attainable_rate_min', aliasedName, true,
      type: DriftSqlType.int, requiredDuringInsert: false);
  static const VerificationMeta _upAttainableRateMaxMeta =
      const VerificationMeta('upAttainableRateMax');
  @override
  late final GeneratedColumn<int> upAttainableRateMax = GeneratedColumn<int>(
      'up_attainable_rate_max', aliasedName, true,
      type: DriftSqlType.int, requiredDuringInsert: false);
  static const VerificationMeta _upAttainableRateSumMeta =
      const VerificationMeta('upAttainableRateSum');
  @override
  late final GeneratedColumn<int> upAttainableRateSum = GeneratedColumn<int>(
      'up_attainable_rate_sum', aliasedName, true,
      type: DriftSqlType.int, requiredDuringInsert: false);
  static const VerificationMeta _upAttainableRateCountMeta =
      const VerificationMeta('upAttainableRateCount');
  @override
  late final GeneratedColumn<int> upAttainableRateCount = GeneratedColumn<int>(
      'up_attainable_rate_count', aliasedName, true,
      type: DriftSqlType.int, requiredDuringInsert: false);
  static const VerificationMeta _upAttainableRateAvgMeta =
      const VerificationMeta('upAttainableRateAvg');
  @override
  late final GeneratedColumn<int> upAttainableRateAvg = GeneratedColumn<int>(
      'up_attainable_rate_avg', aliasedName, true,
      type: DriftSqlType.int, requiredDuringInsert: false);
  static const VerificationMeta _downSNRmLastMeta =
      const VerificationMeta('downSNRmLast');
  @override
  late final GeneratedColumn<int> downSNRmLast = GeneratedColumn<int>(
      'down_s_n_rm_last', aliasedName, true,
      type: DriftSqlType.int, requiredDuringInsert: false);
  static const VerificationMeta _downSNRmMinMeta =
      const VerificationMeta('downSNRmMin');
  @override
  late final GeneratedColumn<int> downSNRmMin = GeneratedColumn<int>(
      'down_s_n_rm_min', aliasedName, true,
      type: DriftSqlType.int, requiredDuringInsert: false);
  static const VerificationMeta _downSNRmMaxMeta =
      const VerificationMeta('downSNRmMax');
  @override
  late final GeneratedColumn<int> downSNRmMax = GeneratedColumn<int>(
      'down_s_n_rm_max', aliasedName, true,
      type: DriftSqlType.int, requiredDuringInsert: false);
  static const VerificationMeta _downSNRmSumMeta =
      const VerificationMeta('downSNRmSum');
  @override
  late final GeneratedColumn<int> downSNRmSum = GeneratedColumn<int>(
      'down_s_n_rm_sum', aliasedName, true,
      type: DriftSqlType.int, requiredDuringInsert: false);
  static const VerificationMeta _downSNRmCountMeta =
      const VerificationMeta('downSNRmCount');
  @override
  late final GeneratedColumn<int> downSNRmCount = GeneratedColumn<int>(
      'down_s_n_rm_count', aliasedName, true,
      type: DriftSqlType.int, requiredDuringInsert: false);
  static const VerificationMeta _downSNRmAvgMeta =
      const VerificationMeta('downSNRmAvg');
  @override
  late final GeneratedColumn<int> downSNRmAvg = GeneratedColumn<int>(
      'down_s_n_rm_avg', aliasedName, true,
      type: DriftSqlType.int, requiredDuringInsert: false);
  static const VerificationMeta _upSNRmLastMeta =
      const VerificationMeta('upSNRmLast');
  @override
  late final GeneratedColumn<int> upSNRmLast = GeneratedColumn<int>(
      'up_s_n_rm_last', aliasedName, true,
      type: DriftSqlType.int, requiredDuringInsert: false);
  static const VerificationMeta _upSNRmMinMeta =
      const VerificationMeta('upSNRmMin');
  @override
  late final GeneratedColumn<int> upSNRmMin = GeneratedColumn<int>(
      'up_s_n_rm_min', aliasedName, true,
      type: DriftSqlType.int, requiredDuringInsert: false);
  static const VerificationMeta _upSNRmMaxMeta =
      const VerificationMeta('upSNRmMax');
  @override
  late final GeneratedColumn<int> upSNRmMax = GeneratedColumn<int>(
      'up_s_n_rm_max', aliasedName, true,
      type: DriftSqlType.int, requiredDuringInsert: false);
  static const VerificationMeta _upSNRmSumMeta =
      const VerificationMeta('upSNRmSum');
  @override
  late final GeneratedColumn<int> upSNRmSum = GeneratedColumn<int>(
      'up_s_n_rm_sum', aliasedName, true,
      type: DriftSqlType.int, requiredDuringInsert: false);
  static const VerificationMeta _upSNRmCountMeta =
      const VerificationMeta('upSNRmCount');
  @override
  late final GeneratedColumn<int> upSNRmCount = GeneratedColumn<int>(
      'up_s_n_rm_count', aliasedName, true,
      type: DriftSqlType.int, requiredDuringInsert: false);
  static const VerificationMeta _upSNRmAvgMeta =
      const VerificationMeta('upSNRmAvg');
  @override
  late final GeneratedColumn<int> upSNRmAvg = GeneratedColumn<int>(
      'up_s_n_rm_avg', aliasedName, true,
      type: DriftSqlType.int, requiredDuringInsert: false);
  static const VerificationMeta _downAttenuationLastMeta =
      const VerificationMeta('downAttenuationLast');
  @override
  late final GeneratedColumn<int> downAttenuationLast = GeneratedColumn<int>(
      'down_attenuation_last', aliasedName, true,
      type: DriftSqlType.int, requiredDuringInsert: false);
  static const VerificationMeta _downAttenuationMinMeta =
      const VerificationMeta('downAttenuationMin');
  @override
  late final GeneratedColumn<int> downAttenuationMin = GeneratedColumn<int>(
      'down_attenuation_min', aliasedName, true,
      type: DriftSqlType.int, requiredDuringInsert: false);
  static const VerificationMeta _downAttenuationMaxMeta =
      const VerificationMeta('downAttenuationMax');
  @override
  late final GeneratedColumn<int> downAttenuationMax = GeneratedColumn<int>(
      'down_attenuation_max', aliasedName, true,
      type: DriftSqlType.int, requiredDuringInsert: false);
  static const VerificationMeta _downAttenuationSumMeta =
      const VerificationMeta('downAttenuationSum');
  @override
  late final GeneratedColumn<int> downAttenuationSum = GeneratedColumn<int>(
      'down_attenuation_sum', aliasedName, true,
      type: DriftSqlType.int, requiredDuringInsert: false);
  static const VerificationMeta _downAttenuationCountMeta =
      const VerificationMeta('downAttenuationCount');
  @override
  late final GeneratedColumn<int> downAttenuationCount = GeneratedColumn<int>(
      'down_attenuation_count', aliasedName, true,
      type: DriftSqlType.int, requiredDuringInsert: false);
  static const VerificationMeta _downAttenuationAvgMeta =
      const VerificationMeta('downAttenuationAvg');
  @override
  late final GeneratedColumn<int> downAttenuationAvg = GeneratedColumn<int>(
      'down_attenuation_avg', aliasedName, true,
      type: DriftSqlType.int, requiredDuringInsert: false);
  static const VerificationMeta _upAttenuationLastMeta =
      const VerificationMeta('upAttenuationLast');
  @override
  late final GeneratedColumn<int> upAttenuationLast = GeneratedColumn<int>(
      'up_attenuation_last', aliasedName, true,
      type: DriftSqlType.int, requiredDuringInsert: false);
  static const VerificationMeta _upAttenuationMinMeta =
      const VerificationMeta('upAttenuationMin');
  @override
  late final GeneratedColumn<int> upAttenuationMin = GeneratedColumn<int>(
      'up_attenuation_min', aliasedName, true,
      type: DriftSqlType.int, requiredDuringInsert: false);
  static const VerificationMeta _upAttenuationMaxMeta =
      const VerificationMeta('upAttenuationMax');
  @override
  late final GeneratedColumn<int> upAttenuationMax = GeneratedColumn<int>(
      'up_attenuation_max', aliasedName, true,
      type: DriftSqlType.int, requiredDuringInsert: false);
  static const VerificationMeta _upAttenuationSumMeta =
      const VerificationMeta('upAttenuationSum');
  @override
  late final GeneratedColumn<int> upAttenuationSum = GeneratedColumn<int>(
      'up_attenuation_sum', aliasedName, true,
      type: DriftSqlType.int, requiredDuringInsert: false);
  static const VerificationMeta _upAttenuationCountMeta =
      const VerificationMeta('upAttenuationCount');
  @override
  late final GeneratedColumn<int> upAttenuationCount = GeneratedColumn<int>(
      'up_attenuation_count', aliasedName, true,
      type: DriftSqlType.int, requiredDuringInsert: false);
  static const VerificationMeta _upAttenuationAvgMeta =
      const VerificationMeta('upAttenuationAvg');
  @override
  late final GeneratedColumn<int> upAttenuationAvg = GeneratedColumn<int>(
      'up_attenuation_avg', aliasedName, true,
      type: DriftSqlType.int, requiredDuringInsert: false);
  static const VerificationMeta _downFecLastMeta =
      const VerificationMeta('downFecLast');
  @override
  late final GeneratedColumn<int> downFecLast = GeneratedColumn<int>(
      'down_fec_last', aliasedName, true,
      type: DriftSqlType.int, requiredDuringInsert: false);
  static const VerificationMeta _downFecTotalMeta =
      const VerificationMeta('downFecTotal');
  @override
  late final GeneratedColumn<int> downFecTotal = GeneratedColumn<int>(
      'down_fec_total', aliasedName, true,
      type: DriftSqlType.int, requiredDuringInsert: false);
  static const VerificationMeta _upFecLastMeta =
      const VerificationMeta('upFecLast');
  @override
  late final GeneratedColumn<int> upFecLast = GeneratedColumn<int>(
      'up_fec_last', aliasedName, true,
      type: DriftSqlType.int, requiredDuringInsert: false);
  static const VerificationMeta _upFecTotalMeta =
      const VerificationMeta('upFecTotal');
  @override
  late final GeneratedColumn<int> upFecTotal = GeneratedColumn<int>(
      'up_fec_total', aliasedName, true,
      type: DriftSqlType.int, requiredDuringInsert: false);
  static const VerificationMeta _downCrcLastMeta =
      const VerificationMeta('downCrcLast');
  @override
  late final GeneratedColumn<int> downCrcLast = GeneratedColumn<int>(
      'down_crc_last', aliasedName, true,
      type: DriftSqlType.int, requiredDuringInsert: false);
  static const VerificationMeta _downCrcTotalMeta =
      const VerificationMeta('downCrcTotal');
  @override
  late final GeneratedColumn<int> downCrcTotal = GeneratedColumn<int>(
      'down_crc_total', aliasedName, true,
      type: DriftSqlType.int, requiredDuringInsert: false);
  static const VerificationMeta _upCrcLastMeta =
      const VerificationMeta('upCrcLast');
  @override
  late final GeneratedColumn<int> upCrcLast = GeneratedColumn<int>(
      'up_crc_last', aliasedName, true,
      type: DriftSqlType.int, requiredDuringInsert: false);
  static const VerificationMeta _upCrcTotalMeta =
      const VerificationMeta('upCrcTotal');
  @override
  late final GeneratedColumn<int> upCrcTotal = GeneratedColumn<int>(
      'up_crc_total', aliasedName, true,
      type: DriftSqlType.int, requiredDuringInsert: false);
  @override
  List<GeneratedColumn> get $columns => [
        snapshotId,
        host,
        login,
        password,
        startTime,
        samples,
        disconnects,
        samplingErrors,
        samplingDuration,
        uplinkDuration,
        lastSampleStatus,
        lastStatusText,
        lastConnectionType,
        lastSampleTime,
        downRateLast,
        downRateMin,
        downRateMax,
        downRateSum,
        downRateCount,
        downRateAvg,
        downAttainableRateLast,
        downAttainableRateMin,
        downAttainableRateMax,
        downAttainableRateSum,
        downAttainableRateCount,
        downAttainableRateAvg,
        upRateLast,
        upRateMin,
        upRateMax,
        upRateSum,
        upRateCount,
        upRateAvg,
        upAttainableRateLast,
        upAttainableRateMin,
        upAttainableRateMax,
        upAttainableRateSum,
        upAttainableRateCount,
        upAttainableRateAvg,
        downSNRmLast,
        downSNRmMin,
        downSNRmMax,
        downSNRmSum,
        downSNRmCount,
        downSNRmAvg,
        upSNRmLast,
        upSNRmMin,
        upSNRmMax,
        upSNRmSum,
        upSNRmCount,
        upSNRmAvg,
        downAttenuationLast,
        downAttenuationMin,
        downAttenuationMax,
        downAttenuationSum,
        downAttenuationCount,
        downAttenuationAvg,
        upAttenuationLast,
        upAttenuationMin,
        upAttenuationMax,
        upAttenuationSum,
        upAttenuationCount,
        upAttenuationAvg,
        downFecLast,
        downFecTotal,
        upFecLast,
        upFecTotal,
        downCrcLast,
        downCrcTotal,
        upCrcLast,
        upCrcTotal
      ];
  @override
  String get aliasedName => _alias ?? actualTableName;
  @override
  String get actualTableName => $name;
  static const String $name = 'snapshot_stats_table';
  @override
  VerificationContext validateIntegrity(Insertable<DriftSnapshotStats> instance,
      {bool isInserting = false}) {
    final context = VerificationContext();
    final data = instance.toColumns(true);
    if (data.containsKey('snapshot_id')) {
      context.handle(
          _snapshotIdMeta,
          snapshotId.isAcceptableOrUnknown(
              data['snapshot_id']!, _snapshotIdMeta));
    } else if (isInserting) {
      context.missing(_snapshotIdMeta);
    }
    if (data.containsKey('host')) {
      context.handle(
          _hostMeta, host.isAcceptableOrUnknown(data['host']!, _hostMeta));
    } else if (isInserting) {
      context.missing(_hostMeta);
    }
    if (data.containsKey('login')) {
      context.handle(
          _loginMeta, login.isAcceptableOrUnknown(data['login']!, _loginMeta));
    } else if (isInserting) {
      context.missing(_loginMeta);
    }
    if (data.containsKey('password')) {
      context.handle(_passwordMeta,
          password.isAcceptableOrUnknown(data['password']!, _passwordMeta));
    } else if (isInserting) {
      context.missing(_passwordMeta);
    }
    if (data.containsKey('start_time')) {
      context.handle(_startTimeMeta,
          startTime.isAcceptableOrUnknown(data['start_time']!, _startTimeMeta));
    } else if (isInserting) {
      context.missing(_startTimeMeta);
    }
    if (data.containsKey('samples')) {
      context.handle(_samplesMeta,
          samples.isAcceptableOrUnknown(data['samples']!, _samplesMeta));
    } else if (isInserting) {
      context.missing(_samplesMeta);
    }
    if (data.containsKey('disconnects')) {
      context.handle(
          _disconnectsMeta,
          disconnects.isAcceptableOrUnknown(
              data['disconnects']!, _disconnectsMeta));
    } else if (isInserting) {
      context.missing(_disconnectsMeta);
    }
    if (data.containsKey('sampling_errors')) {
      context.handle(
          _samplingErrorsMeta,
          samplingErrors.isAcceptableOrUnknown(
              data['sampling_errors']!, _samplingErrorsMeta));
    } else if (isInserting) {
      context.missing(_samplingErrorsMeta);
    }
    if (data.containsKey('sampling_duration')) {
      context.handle(
          _samplingDurationMeta,
          samplingDuration.isAcceptableOrUnknown(
              data['sampling_duration']!, _samplingDurationMeta));
    } else if (isInserting) {
      context.missing(_samplingDurationMeta);
    }
    if (data.containsKey('uplink_duration')) {
      context.handle(
          _uplinkDurationMeta,
          uplinkDuration.isAcceptableOrUnknown(
              data['uplink_duration']!, _uplinkDurationMeta));
    } else if (isInserting) {
      context.missing(_uplinkDurationMeta);
    }
    context.handle(_lastSampleStatusMeta, const VerificationResult.success());
    if (data.containsKey('last_status_text')) {
      context.handle(
          _lastStatusTextMeta,
          lastStatusText.isAcceptableOrUnknown(
              data['last_status_text']!, _lastStatusTextMeta));
    }
    if (data.containsKey('last_connection_type')) {
      context.handle(
          _lastConnectionTypeMeta,
          lastConnectionType.isAcceptableOrUnknown(
              data['last_connection_type']!, _lastConnectionTypeMeta));
    }
    if (data.containsKey('last_sample_time')) {
      context.handle(
          _lastSampleTimeMeta,
          lastSampleTime.isAcceptableOrUnknown(
              data['last_sample_time']!, _lastSampleTimeMeta));
    }
    if (data.containsKey('down_rate_last')) {
      context.handle(
          _downRateLastMeta,
          downRateLast.isAcceptableOrUnknown(
              data['down_rate_last']!, _downRateLastMeta));
    }
    if (data.containsKey('down_rate_min')) {
      context.handle(
          _downRateMinMeta,
          downRateMin.isAcceptableOrUnknown(
              data['down_rate_min']!, _downRateMinMeta));
    }
    if (data.containsKey('down_rate_max')) {
      context.handle(
          _downRateMaxMeta,
          downRateMax.isAcceptableOrUnknown(
              data['down_rate_max']!, _downRateMaxMeta));
    }
    if (data.containsKey('down_rate_sum')) {
      context.handle(
          _downRateSumMeta,
          downRateSum.isAcceptableOrUnknown(
              data['down_rate_sum']!, _downRateSumMeta));
    }
    if (data.containsKey('down_rate_count')) {
      context.handle(
          _downRateCountMeta,
          downRateCount.isAcceptableOrUnknown(
              data['down_rate_count']!, _downRateCountMeta));
    }
    if (data.containsKey('down_rate_avg')) {
      context.handle(
          _downRateAvgMeta,
          downRateAvg.isAcceptableOrUnknown(
              data['down_rate_avg']!, _downRateAvgMeta));
    }
    if (data.containsKey('down_attainable_rate_last')) {
      context.handle(
          _downAttainableRateLastMeta,
          downAttainableRateLast.isAcceptableOrUnknown(
              data['down_attainable_rate_last']!, _downAttainableRateLastMeta));
    }
    if (data.containsKey('down_attainable_rate_min')) {
      context.handle(
          _downAttainableRateMinMeta,
          downAttainableRateMin.isAcceptableOrUnknown(
              data['down_attainable_rate_min']!, _downAttainableRateMinMeta));
    }
    if (data.containsKey('down_attainable_rate_max')) {
      context.handle(
          _downAttainableRateMaxMeta,
          downAttainableRateMax.isAcceptableOrUnknown(
              data['down_attainable_rate_max']!, _downAttainableRateMaxMeta));
    }
    if (data.containsKey('down_attainable_rate_sum')) {
      context.handle(
          _downAttainableRateSumMeta,
          downAttainableRateSum.isAcceptableOrUnknown(
              data['down_attainable_rate_sum']!, _downAttainableRateSumMeta));
    }
    if (data.containsKey('down_attainable_rate_count')) {
      context.handle(
          _downAttainableRateCountMeta,
          downAttainableRateCount.isAcceptableOrUnknown(
              data['down_attainable_rate_count']!,
              _downAttainableRateCountMeta));
    }
    if (data.containsKey('down_attainable_rate_avg')) {
      context.handle(
          _downAttainableRateAvgMeta,
          downAttainableRateAvg.isAcceptableOrUnknown(
              data['down_attainable_rate_avg']!, _downAttainableRateAvgMeta));
    }
    if (data.containsKey('up_rate_last')) {
      context.handle(
          _upRateLastMeta,
          upRateLast.isAcceptableOrUnknown(
              data['up_rate_last']!, _upRateLastMeta));
    }
    if (data.containsKey('up_rate_min')) {
      context.handle(
          _upRateMinMeta,
          upRateMin.isAcceptableOrUnknown(
              data['up_rate_min']!, _upRateMinMeta));
    }
    if (data.containsKey('up_rate_max')) {
      context.handle(
          _upRateMaxMeta,
          upRateMax.isAcceptableOrUnknown(
              data['up_rate_max']!, _upRateMaxMeta));
    }
    if (data.containsKey('up_rate_sum')) {
      context.handle(
          _upRateSumMeta,
          upRateSum.isAcceptableOrUnknown(
              data['up_rate_sum']!, _upRateSumMeta));
    }
    if (data.containsKey('up_rate_count')) {
      context.handle(
          _upRateCountMeta,
          upRateCount.isAcceptableOrUnknown(
              data['up_rate_count']!, _upRateCountMeta));
    }
    if (data.containsKey('up_rate_avg')) {
      context.handle(
          _upRateAvgMeta,
          upRateAvg.isAcceptableOrUnknown(
              data['up_rate_avg']!, _upRateAvgMeta));
    }
    if (data.containsKey('up_attainable_rate_last')) {
      context.handle(
          _upAttainableRateLastMeta,
          upAttainableRateLast.isAcceptableOrUnknown(
              data['up_attainable_rate_last']!, _upAttainableRateLastMeta));
    }
    if (data.containsKey('up_attainable_rate_min')) {
      context.handle(
          _upAttainableRateMinMeta,
          upAttainableRateMin.isAcceptableOrUnknown(
              data['up_attainable_rate_min']!, _upAttainableRateMinMeta));
    }
    if (data.containsKey('up_attainable_rate_max')) {
      context.handle(
          _upAttainableRateMaxMeta,
          upAttainableRateMax.isAcceptableOrUnknown(
              data['up_attainable_rate_max']!, _upAttainableRateMaxMeta));
    }
    if (data.containsKey('up_attainable_rate_sum')) {
      context.handle(
          _upAttainableRateSumMeta,
          upAttainableRateSum.isAcceptableOrUnknown(
              data['up_attainable_rate_sum']!, _upAttainableRateSumMeta));
    }
    if (data.containsKey('up_attainable_rate_count')) {
      context.handle(
          _upAttainableRateCountMeta,
          upAttainableRateCount.isAcceptableOrUnknown(
              data['up_attainable_rate_count']!, _upAttainableRateCountMeta));
    }
    if (data.containsKey('up_attainable_rate_avg')) {
      context.handle(
          _upAttainableRateAvgMeta,
          upAttainableRateAvg.isAcceptableOrUnknown(
              data['up_attainable_rate_avg']!, _upAttainableRateAvgMeta));
    }
    if (data.containsKey('down_s_n_rm_last')) {
      context.handle(
          _downSNRmLastMeta,
          downSNRmLast.isAcceptableOrUnknown(
              data['down_s_n_rm_last']!, _downSNRmLastMeta));
    }
    if (data.containsKey('down_s_n_rm_min')) {
      context.handle(
          _downSNRmMinMeta,
          downSNRmMin.isAcceptableOrUnknown(
              data['down_s_n_rm_min']!, _downSNRmMinMeta));
    }
    if (data.containsKey('down_s_n_rm_max')) {
      context.handle(
          _downSNRmMaxMeta,
          downSNRmMax.isAcceptableOrUnknown(
              data['down_s_n_rm_max']!, _downSNRmMaxMeta));
    }
    if (data.containsKey('down_s_n_rm_sum')) {
      context.handle(
          _downSNRmSumMeta,
          downSNRmSum.isAcceptableOrUnknown(
              data['down_s_n_rm_sum']!, _downSNRmSumMeta));
    }
    if (data.containsKey('down_s_n_rm_count')) {
      context.handle(
          _downSNRmCountMeta,
          downSNRmCount.isAcceptableOrUnknown(
              data['down_s_n_rm_count']!, _downSNRmCountMeta));
    }
    if (data.containsKey('down_s_n_rm_avg')) {
      context.handle(
          _downSNRmAvgMeta,
          downSNRmAvg.isAcceptableOrUnknown(
              data['down_s_n_rm_avg']!, _downSNRmAvgMeta));
    }
    if (data.containsKey('up_s_n_rm_last')) {
      context.handle(
          _upSNRmLastMeta,
          upSNRmLast.isAcceptableOrUnknown(
              data['up_s_n_rm_last']!, _upSNRmLastMeta));
    }
    if (data.containsKey('up_s_n_rm_min')) {
      context.handle(
          _upSNRmMinMeta,
          upSNRmMin.isAcceptableOrUnknown(
              data['up_s_n_rm_min']!, _upSNRmMinMeta));
    }
    if (data.containsKey('up_s_n_rm_max')) {
      context.handle(
          _upSNRmMaxMeta,
          upSNRmMax.isAcceptableOrUnknown(
              data['up_s_n_rm_max']!, _upSNRmMaxMeta));
    }
    if (data.containsKey('up_s_n_rm_sum')) {
      context.handle(
          _upSNRmSumMeta,
          upSNRmSum.isAcceptableOrUnknown(
              data['up_s_n_rm_sum']!, _upSNRmSumMeta));
    }
    if (data.containsKey('up_s_n_rm_count')) {
      context.handle(
          _upSNRmCountMeta,
          upSNRmCount.isAcceptableOrUnknown(
              data['up_s_n_rm_count']!, _upSNRmCountMeta));
    }
    if (data.containsKey('up_s_n_rm_avg')) {
      context.handle(
          _upSNRmAvgMeta,
          upSNRmAvg.isAcceptableOrUnknown(
              data['up_s_n_rm_avg']!, _upSNRmAvgMeta));
    }
    if (data.containsKey('down_attenuation_last')) {
      context.handle(
          _downAttenuationLastMeta,
          downAttenuationLast.isAcceptableOrUnknown(
              data['down_attenuation_last']!, _downAttenuationLastMeta));
    }
    if (data.containsKey('down_attenuation_min')) {
      context.handle(
          _downAttenuationMinMeta,
          downAttenuationMin.isAcceptableOrUnknown(
              data['down_attenuation_min']!, _downAttenuationMinMeta));
    }
    if (data.containsKey('down_attenuation_max')) {
      context.handle(
          _downAttenuationMaxMeta,
          downAttenuationMax.isAcceptableOrUnknown(
              data['down_attenuation_max']!, _downAttenuationMaxMeta));
    }
    if (data.containsKey('down_attenuation_sum')) {
      context.handle(
          _downAttenuationSumMeta,
          downAttenuationSum.isAcceptableOrUnknown(
              data['down_attenuation_sum']!, _downAttenuationSumMeta));
    }
    if (data.containsKey('down_attenuation_count')) {
      context.handle(
          _downAttenuationCountMeta,
          downAttenuationCount.isAcceptableOrUnknown(
              data['down_attenuation_count']!, _downAttenuationCountMeta));
    }
    if (data.containsKey('down_attenuation_avg')) {
      context.handle(
          _downAttenuationAvgMeta,
          downAttenuationAvg.isAcceptableOrUnknown(
              data['down_attenuation_avg']!, _downAttenuationAvgMeta));
    }
    if (data.containsKey('up_attenuation_last')) {
      context.handle(
          _upAttenuationLastMeta,
          upAttenuationLast.isAcceptableOrUnknown(
              data['up_attenuation_last']!, _upAttenuationLastMeta));
    }
    if (data.containsKey('up_attenuation_min')) {
      context.handle(
          _upAttenuationMinMeta,
          upAttenuationMin.isAcceptableOrUnknown(
              data['up_attenuation_min']!, _upAttenuationMinMeta));
    }
    if (data.containsKey('up_attenuation_max')) {
      context.handle(
          _upAttenuationMaxMeta,
          upAttenuationMax.isAcceptableOrUnknown(
              data['up_attenuation_max']!, _upAttenuationMaxMeta));
    }
    if (data.containsKey('up_attenuation_sum')) {
      context.handle(
          _upAttenuationSumMeta,
          upAttenuationSum.isAcceptableOrUnknown(
              data['up_attenuation_sum']!, _upAttenuationSumMeta));
    }
    if (data.containsKey('up_attenuation_count')) {
      context.handle(
          _upAttenuationCountMeta,
          upAttenuationCount.isAcceptableOrUnknown(
              data['up_attenuation_count']!, _upAttenuationCountMeta));
    }
    if (data.containsKey('up_attenuation_avg')) {
      context.handle(
          _upAttenuationAvgMeta,
          upAttenuationAvg.isAcceptableOrUnknown(
              data['up_attenuation_avg']!, _upAttenuationAvgMeta));
    }
    if (data.containsKey('down_fec_last')) {
      context.handle(
          _downFecLastMeta,
          downFecLast.isAcceptableOrUnknown(
              data['down_fec_last']!, _downFecLastMeta));
    }
    if (data.containsKey('down_fec_total')) {
      context.handle(
          _downFecTotalMeta,
          downFecTotal.isAcceptableOrUnknown(
              data['down_fec_total']!, _downFecTotalMeta));
    }
    if (data.containsKey('up_fec_last')) {
      context.handle(
          _upFecLastMeta,
          upFecLast.isAcceptableOrUnknown(
              data['up_fec_last']!, _upFecLastMeta));
    }
    if (data.containsKey('up_fec_total')) {
      context.handle(
          _upFecTotalMeta,
          upFecTotal.isAcceptableOrUnknown(
              data['up_fec_total']!, _upFecTotalMeta));
    }
    if (data.containsKey('down_crc_last')) {
      context.handle(
          _downCrcLastMeta,
          downCrcLast.isAcceptableOrUnknown(
              data['down_crc_last']!, _downCrcLastMeta));
    }
    if (data.containsKey('down_crc_total')) {
      context.handle(
          _downCrcTotalMeta,
          downCrcTotal.isAcceptableOrUnknown(
              data['down_crc_total']!, _downCrcTotalMeta));
    }
    if (data.containsKey('up_crc_last')) {
      context.handle(
          _upCrcLastMeta,
          upCrcLast.isAcceptableOrUnknown(
              data['up_crc_last']!, _upCrcLastMeta));
    }
    if (data.containsKey('up_crc_total')) {
      context.handle(
          _upCrcTotalMeta,
          upCrcTotal.isAcceptableOrUnknown(
              data['up_crc_total']!, _upCrcTotalMeta));
    }
    return context;
  }

  @override
  Set<GeneratedColumn> get $primaryKey => {snapshotId};
  @override
  DriftSnapshotStats map(Map<String, dynamic> data, {String? tablePrefix}) {
    final effectivePrefix = tablePrefix != null ? '$tablePrefix.' : '';
    return DriftSnapshotStats(
      snapshotId: attachedDatabase.typeMapping
          .read(DriftSqlType.string, data['${effectivePrefix}snapshot_id'])!,
      host: attachedDatabase.typeMapping
          .read(DriftSqlType.string, data['${effectivePrefix}host'])!,
      login: attachedDatabase.typeMapping
          .read(DriftSqlType.string, data['${effectivePrefix}login'])!,
      password: attachedDatabase.typeMapping
          .read(DriftSqlType.string, data['${effectivePrefix}password'])!,
      startTime: attachedDatabase.typeMapping
          .read(DriftSqlType.dateTime, data['${effectivePrefix}start_time'])!,
      samples: attachedDatabase.typeMapping
          .read(DriftSqlType.int, data['${effectivePrefix}samples'])!,
      disconnects: attachedDatabase.typeMapping
          .read(DriftSqlType.int, data['${effectivePrefix}disconnects'])!,
      samplingErrors: attachedDatabase.typeMapping
          .read(DriftSqlType.int, data['${effectivePrefix}sampling_errors'])!,
      samplingDuration: attachedDatabase.typeMapping
          .read(DriftSqlType.int, data['${effectivePrefix}sampling_duration'])!,
      uplinkDuration: attachedDatabase.typeMapping
          .read(DriftSqlType.int, data['${effectivePrefix}uplink_duration'])!,
      lastSampleStatus: $SnapshotStatsTableTable.$converterlastSampleStatusn
          .fromSql(attachedDatabase.typeMapping.read(DriftSqlType.string,
              data['${effectivePrefix}last_sample_status'])),
      lastStatusText: attachedDatabase.typeMapping.read(
          DriftSqlType.string, data['${effectivePrefix}last_status_text']),
      lastConnectionType: attachedDatabase.typeMapping.read(
          DriftSqlType.string, data['${effectivePrefix}last_connection_type']),
      lastSampleTime: attachedDatabase.typeMapping.read(
          DriftSqlType.dateTime, data['${effectivePrefix}last_sample_time']),
      downRateLast: attachedDatabase.typeMapping
          .read(DriftSqlType.int, data['${effectivePrefix}down_rate_last']),
      downRateMin: attachedDatabase.typeMapping
          .read(DriftSqlType.int, data['${effectivePrefix}down_rate_min']),
      downRateMax: attachedDatabase.typeMapping
          .read(DriftSqlType.int, data['${effectivePrefix}down_rate_max']),
      downRateSum: attachedDatabase.typeMapping
          .read(DriftSqlType.int, data['${effectivePrefix}down_rate_sum']),
      downRateCount: attachedDatabase.typeMapping
          .read(DriftSqlType.int, data['${effectivePrefix}down_rate_count']),
      downRateAvg: attachedDatabase.typeMapping
          .read(DriftSqlType.int, data['${effectivePrefix}down_rate_avg']),
      downAttainableRateLast: attachedDatabase.typeMapping.read(
          DriftSqlType.int,
          data['${effectivePrefix}down_attainable_rate_last']),
      downAttainableRateMin: attachedDatabase.typeMapping.read(
          DriftSqlType.int, data['${effectivePrefix}down_attainable_rate_min']),
      downAttainableRateMax: attachedDatabase.typeMapping.read(
          DriftSqlType.int, data['${effectivePrefix}down_attainable_rate_max']),
      downAttainableRateSum: attachedDatabase.typeMapping.read(
          DriftSqlType.int, data['${effectivePrefix}down_attainable_rate_sum']),
      downAttainableRateCount: attachedDatabase.typeMapping.read(
          DriftSqlType.int,
          data['${effectivePrefix}down_attainable_rate_count']),
      downAttainableRateAvg: attachedDatabase.typeMapping.read(
          DriftSqlType.int, data['${effectivePrefix}down_attainable_rate_avg']),
      upRateLast: attachedDatabase.typeMapping
          .read(DriftSqlType.int, data['${effectivePrefix}up_rate_last']),
      upRateMin: attachedDatabase.typeMapping
          .read(DriftSqlType.int, data['${effectivePrefix}up_rate_min']),
      upRateMax: attachedDatabase.typeMapping
          .read(DriftSqlType.int, data['${effectivePrefix}up_rate_max']),
      upRateSum: attachedDatabase.typeMapping
          .read(DriftSqlType.int, data['${effectivePrefix}up_rate_sum']),
      upRateCount: attachedDatabase.typeMapping
          .read(DriftSqlType.int, data['${effectivePrefix}up_rate_count']),
      upRateAvg: attachedDatabase.typeMapping
          .read(DriftSqlType.int, data['${effectivePrefix}up_rate_avg']),
      upAttainableRateLast: attachedDatabase.typeMapping.read(
          DriftSqlType.int, data['${effectivePrefix}up_attainable_rate_last']),
      upAttainableRateMin: attachedDatabase.typeMapping.read(
          DriftSqlType.int, data['${effectivePrefix}up_attainable_rate_min']),
      upAttainableRateMax: attachedDatabase.typeMapping.read(
          DriftSqlType.int, data['${effectivePrefix}up_attainable_rate_max']),
      upAttainableRateSum: attachedDatabase.typeMapping.read(
          DriftSqlType.int, data['${effectivePrefix}up_attainable_rate_sum']),
      upAttainableRateCount: attachedDatabase.typeMapping.read(
          DriftSqlType.int, data['${effectivePrefix}up_attainable_rate_count']),
      upAttainableRateAvg: attachedDatabase.typeMapping.read(
          DriftSqlType.int, data['${effectivePrefix}up_attainable_rate_avg']),
      downSNRmLast: attachedDatabase.typeMapping
          .read(DriftSqlType.int, data['${effectivePrefix}down_s_n_rm_last']),
      downSNRmMin: attachedDatabase.typeMapping
          .read(DriftSqlType.int, data['${effectivePrefix}down_s_n_rm_min']),
      downSNRmMax: attachedDatabase.typeMapping
          .read(DriftSqlType.int, data['${effectivePrefix}down_s_n_rm_max']),
      downSNRmSum: attachedDatabase.typeMapping
          .read(DriftSqlType.int, data['${effectivePrefix}down_s_n_rm_sum']),
      downSNRmCount: attachedDatabase.typeMapping
          .read(DriftSqlType.int, data['${effectivePrefix}down_s_n_rm_count']),
      downSNRmAvg: attachedDatabase.typeMapping
          .read(DriftSqlType.int, data['${effectivePrefix}down_s_n_rm_avg']),
      upSNRmLast: attachedDatabase.typeMapping
          .read(DriftSqlType.int, data['${effectivePrefix}up_s_n_rm_last']),
      upSNRmMin: attachedDatabase.typeMapping
          .read(DriftSqlType.int, data['${effectivePrefix}up_s_n_rm_min']),
      upSNRmMax: attachedDatabase.typeMapping
          .read(DriftSqlType.int, data['${effectivePrefix}up_s_n_rm_max']),
      upSNRmSum: attachedDatabase.typeMapping
          .read(DriftSqlType.int, data['${effectivePrefix}up_s_n_rm_sum']),
      upSNRmCount: attachedDatabase.typeMapping
          .read(DriftSqlType.int, data['${effectivePrefix}up_s_n_rm_count']),
      upSNRmAvg: attachedDatabase.typeMapping
          .read(DriftSqlType.int, data['${effectivePrefix}up_s_n_rm_avg']),
      downAttenuationLast: attachedDatabase.typeMapping.read(
          DriftSqlType.int, data['${effectivePrefix}down_attenuation_last']),
      downAttenuationMin: attachedDatabase.typeMapping.read(
          DriftSqlType.int, data['${effectivePrefix}down_attenuation_min']),
      downAttenuationMax: attachedDatabase.typeMapping.read(
          DriftSqlType.int, data['${effectivePrefix}down_attenuation_max']),
      downAttenuationSum: attachedDatabase.typeMapping.read(
          DriftSqlType.int, data['${effectivePrefix}down_attenuation_sum']),
      downAttenuationCount: attachedDatabase.typeMapping.read(
          DriftSqlType.int, data['${effectivePrefix}down_attenuation_count']),
      downAttenuationAvg: attachedDatabase.typeMapping.read(
          DriftSqlType.int, data['${effectivePrefix}down_attenuation_avg']),
      upAttenuationLast: attachedDatabase.typeMapping.read(
          DriftSqlType.int, data['${effectivePrefix}up_attenuation_last']),
      upAttenuationMin: attachedDatabase.typeMapping
          .read(DriftSqlType.int, data['${effectivePrefix}up_attenuation_min']),
      upAttenuationMax: attachedDatabase.typeMapping
          .read(DriftSqlType.int, data['${effectivePrefix}up_attenuation_max']),
      upAttenuationSum: attachedDatabase.typeMapping
          .read(DriftSqlType.int, data['${effectivePrefix}up_attenuation_sum']),
      upAttenuationCount: attachedDatabase.typeMapping.read(
          DriftSqlType.int, data['${effectivePrefix}up_attenuation_count']),
      upAttenuationAvg: attachedDatabase.typeMapping
          .read(DriftSqlType.int, data['${effectivePrefix}up_attenuation_avg']),
      downFecLast: attachedDatabase.typeMapping
          .read(DriftSqlType.int, data['${effectivePrefix}down_fec_last']),
      downFecTotal: attachedDatabase.typeMapping
          .read(DriftSqlType.int, data['${effectivePrefix}down_fec_total']),
      upFecLast: attachedDatabase.typeMapping
          .read(DriftSqlType.int, data['${effectivePrefix}up_fec_last']),
      upFecTotal: attachedDatabase.typeMapping
          .read(DriftSqlType.int, data['${effectivePrefix}up_fec_total']),
      downCrcLast: attachedDatabase.typeMapping
          .read(DriftSqlType.int, data['${effectivePrefix}down_crc_last']),
      downCrcTotal: attachedDatabase.typeMapping
          .read(DriftSqlType.int, data['${effectivePrefix}down_crc_total']),
      upCrcLast: attachedDatabase.typeMapping
          .read(DriftSqlType.int, data['${effectivePrefix}up_crc_last']),
      upCrcTotal: attachedDatabase.typeMapping
          .read(DriftSqlType.int, data['${effectivePrefix}up_crc_total']),
    );
  }

  @override
  $SnapshotStatsTableTable createAlias(String alias) {
    return $SnapshotStatsTableTable(attachedDatabase, alias);
  }

  static JsonTypeConverter2<SampleStatus, String, String>
      $converterlastSampleStatus =
      const EnumNameConverter<SampleStatus>(SampleStatus.values);
  static JsonTypeConverter2<SampleStatus?, String?, String?>
      $converterlastSampleStatusn =
      JsonTypeConverter2.asNullable($converterlastSampleStatus);
}

class DriftSnapshotStats extends DataClass
    implements Insertable<DriftSnapshotStats> {
  final String snapshotId;
  final String host;
  final String login;
  final String password;
  final DateTime startTime;
  final int samples;
  final int disconnects;
  final int samplingErrors;
  final int samplingDuration;
  final int uplinkDuration;
  final SampleStatus? lastSampleStatus;
  final String? lastStatusText;
  final String? lastConnectionType;
  final DateTime? lastSampleTime;
  final int? downRateLast;
  final int? downRateMin;
  final int? downRateMax;
  final int? downRateSum;
  final int? downRateCount;
  final int? downRateAvg;
  final int? downAttainableRateLast;
  final int? downAttainableRateMin;
  final int? downAttainableRateMax;
  final int? downAttainableRateSum;
  final int? downAttainableRateCount;
  final int? downAttainableRateAvg;
  final int? upRateLast;
  final int? upRateMin;
  final int? upRateMax;
  final int? upRateSum;
  final int? upRateCount;
  final int? upRateAvg;
  final int? upAttainableRateLast;
  final int? upAttainableRateMin;
  final int? upAttainableRateMax;
  final int? upAttainableRateSum;
  final int? upAttainableRateCount;
  final int? upAttainableRateAvg;
  final int? downSNRmLast;
  final int? downSNRmMin;
  final int? downSNRmMax;
  final int? downSNRmSum;
  final int? downSNRmCount;
  final int? downSNRmAvg;
  final int? upSNRmLast;
  final int? upSNRmMin;
  final int? upSNRmMax;
  final int? upSNRmSum;
  final int? upSNRmCount;
  final int? upSNRmAvg;
  final int? downAttenuationLast;
  final int? downAttenuationMin;
  final int? downAttenuationMax;
  final int? downAttenuationSum;
  final int? downAttenuationCount;
  final int? downAttenuationAvg;
  final int? upAttenuationLast;
  final int? upAttenuationMin;
  final int? upAttenuationMax;
  final int? upAttenuationSum;
  final int? upAttenuationCount;
  final int? upAttenuationAvg;
  final int? downFecLast;
  final int? downFecTotal;
  final int? upFecLast;
  final int? upFecTotal;
  final int? downCrcLast;
  final int? downCrcTotal;
  final int? upCrcLast;
  final int? upCrcTotal;
  const DriftSnapshotStats(
      {required this.snapshotId,
      required this.host,
      required this.login,
      required this.password,
      required this.startTime,
      required this.samples,
      required this.disconnects,
      required this.samplingErrors,
      required this.samplingDuration,
      required this.uplinkDuration,
      this.lastSampleStatus,
      this.lastStatusText,
      this.lastConnectionType,
      this.lastSampleTime,
      this.downRateLast,
      this.downRateMin,
      this.downRateMax,
      this.downRateSum,
      this.downRateCount,
      this.downRateAvg,
      this.downAttainableRateLast,
      this.downAttainableRateMin,
      this.downAttainableRateMax,
      this.downAttainableRateSum,
      this.downAttainableRateCount,
      this.downAttainableRateAvg,
      this.upRateLast,
      this.upRateMin,
      this.upRateMax,
      this.upRateSum,
      this.upRateCount,
      this.upRateAvg,
      this.upAttainableRateLast,
      this.upAttainableRateMin,
      this.upAttainableRateMax,
      this.upAttainableRateSum,
      this.upAttainableRateCount,
      this.upAttainableRateAvg,
      this.downSNRmLast,
      this.downSNRmMin,
      this.downSNRmMax,
      this.downSNRmSum,
      this.downSNRmCount,
      this.downSNRmAvg,
      this.upSNRmLast,
      this.upSNRmMin,
      this.upSNRmMax,
      this.upSNRmSum,
      this.upSNRmCount,
      this.upSNRmAvg,
      this.downAttenuationLast,
      this.downAttenuationMin,
      this.downAttenuationMax,
      this.downAttenuationSum,
      this.downAttenuationCount,
      this.downAttenuationAvg,
      this.upAttenuationLast,
      this.upAttenuationMin,
      this.upAttenuationMax,
      this.upAttenuationSum,
      this.upAttenuationCount,
      this.upAttenuationAvg,
      this.downFecLast,
      this.downFecTotal,
      this.upFecLast,
      this.upFecTotal,
      this.downCrcLast,
      this.downCrcTotal,
      this.upCrcLast,
      this.upCrcTotal});
  @override
  Map<String, Expression> toColumns(bool nullToAbsent) {
    final map = <String, Expression>{};
    map['snapshot_id'] = Variable<String>(snapshotId);
    map['host'] = Variable<String>(host);
    map['login'] = Variable<String>(login);
    map['password'] = Variable<String>(password);
    map['start_time'] = Variable<DateTime>(startTime);
    map['samples'] = Variable<int>(samples);
    map['disconnects'] = Variable<int>(disconnects);
    map['sampling_errors'] = Variable<int>(samplingErrors);
    map['sampling_duration'] = Variable<int>(samplingDuration);
    map['uplink_duration'] = Variable<int>(uplinkDuration);
    if (!nullToAbsent || lastSampleStatus != null) {
      final converter = $SnapshotStatsTableTable.$converterlastSampleStatusn;
      map['last_sample_status'] =
          Variable<String>(converter.toSql(lastSampleStatus));
    }
    if (!nullToAbsent || lastStatusText != null) {
      map['last_status_text'] = Variable<String>(lastStatusText);
    }
    if (!nullToAbsent || lastConnectionType != null) {
      map['last_connection_type'] = Variable<String>(lastConnectionType);
    }
    if (!nullToAbsent || lastSampleTime != null) {
      map['last_sample_time'] = Variable<DateTime>(lastSampleTime);
    }
    if (!nullToAbsent || downRateLast != null) {
      map['down_rate_last'] = Variable<int>(downRateLast);
    }
    if (!nullToAbsent || downRateMin != null) {
      map['down_rate_min'] = Variable<int>(downRateMin);
    }
    if (!nullToAbsent || downRateMax != null) {
      map['down_rate_max'] = Variable<int>(downRateMax);
    }
    if (!nullToAbsent || downRateSum != null) {
      map['down_rate_sum'] = Variable<int>(downRateSum);
    }
    if (!nullToAbsent || downRateCount != null) {
      map['down_rate_count'] = Variable<int>(downRateCount);
    }
    if (!nullToAbsent || downRateAvg != null) {
      map['down_rate_avg'] = Variable<int>(downRateAvg);
    }
    if (!nullToAbsent || downAttainableRateLast != null) {
      map['down_attainable_rate_last'] = Variable<int>(downAttainableRateLast);
    }
    if (!nullToAbsent || downAttainableRateMin != null) {
      map['down_attainable_rate_min'] = Variable<int>(downAttainableRateMin);
    }
    if (!nullToAbsent || downAttainableRateMax != null) {
      map['down_attainable_rate_max'] = Variable<int>(downAttainableRateMax);
    }
    if (!nullToAbsent || downAttainableRateSum != null) {
      map['down_attainable_rate_sum'] = Variable<int>(downAttainableRateSum);
    }
    if (!nullToAbsent || downAttainableRateCount != null) {
      map['down_attainable_rate_count'] =
          Variable<int>(downAttainableRateCount);
    }
    if (!nullToAbsent || downAttainableRateAvg != null) {
      map['down_attainable_rate_avg'] = Variable<int>(downAttainableRateAvg);
    }
    if (!nullToAbsent || upRateLast != null) {
      map['up_rate_last'] = Variable<int>(upRateLast);
    }
    if (!nullToAbsent || upRateMin != null) {
      map['up_rate_min'] = Variable<int>(upRateMin);
    }
    if (!nullToAbsent || upRateMax != null) {
      map['up_rate_max'] = Variable<int>(upRateMax);
    }
    if (!nullToAbsent || upRateSum != null) {
      map['up_rate_sum'] = Variable<int>(upRateSum);
    }
    if (!nullToAbsent || upRateCount != null) {
      map['up_rate_count'] = Variable<int>(upRateCount);
    }
    if (!nullToAbsent || upRateAvg != null) {
      map['up_rate_avg'] = Variable<int>(upRateAvg);
    }
    if (!nullToAbsent || upAttainableRateLast != null) {
      map['up_attainable_rate_last'] = Variable<int>(upAttainableRateLast);
    }
    if (!nullToAbsent || upAttainableRateMin != null) {
      map['up_attainable_rate_min'] = Variable<int>(upAttainableRateMin);
    }
    if (!nullToAbsent || upAttainableRateMax != null) {
      map['up_attainable_rate_max'] = Variable<int>(upAttainableRateMax);
    }
    if (!nullToAbsent || upAttainableRateSum != null) {
      map['up_attainable_rate_sum'] = Variable<int>(upAttainableRateSum);
    }
    if (!nullToAbsent || upAttainableRateCount != null) {
      map['up_attainable_rate_count'] = Variable<int>(upAttainableRateCount);
    }
    if (!nullToAbsent || upAttainableRateAvg != null) {
      map['up_attainable_rate_avg'] = Variable<int>(upAttainableRateAvg);
    }
    if (!nullToAbsent || downSNRmLast != null) {
      map['down_s_n_rm_last'] = Variable<int>(downSNRmLast);
    }
    if (!nullToAbsent || downSNRmMin != null) {
      map['down_s_n_rm_min'] = Variable<int>(downSNRmMin);
    }
    if (!nullToAbsent || downSNRmMax != null) {
      map['down_s_n_rm_max'] = Variable<int>(downSNRmMax);
    }
    if (!nullToAbsent || downSNRmSum != null) {
      map['down_s_n_rm_sum'] = Variable<int>(downSNRmSum);
    }
    if (!nullToAbsent || downSNRmCount != null) {
      map['down_s_n_rm_count'] = Variable<int>(downSNRmCount);
    }
    if (!nullToAbsent || downSNRmAvg != null) {
      map['down_s_n_rm_avg'] = Variable<int>(downSNRmAvg);
    }
    if (!nullToAbsent || upSNRmLast != null) {
      map['up_s_n_rm_last'] = Variable<int>(upSNRmLast);
    }
    if (!nullToAbsent || upSNRmMin != null) {
      map['up_s_n_rm_min'] = Variable<int>(upSNRmMin);
    }
    if (!nullToAbsent || upSNRmMax != null) {
      map['up_s_n_rm_max'] = Variable<int>(upSNRmMax);
    }
    if (!nullToAbsent || upSNRmSum != null) {
      map['up_s_n_rm_sum'] = Variable<int>(upSNRmSum);
    }
    if (!nullToAbsent || upSNRmCount != null) {
      map['up_s_n_rm_count'] = Variable<int>(upSNRmCount);
    }
    if (!nullToAbsent || upSNRmAvg != null) {
      map['up_s_n_rm_avg'] = Variable<int>(upSNRmAvg);
    }
    if (!nullToAbsent || downAttenuationLast != null) {
      map['down_attenuation_last'] = Variable<int>(downAttenuationLast);
    }
    if (!nullToAbsent || downAttenuationMin != null) {
      map['down_attenuation_min'] = Variable<int>(downAttenuationMin);
    }
    if (!nullToAbsent || downAttenuationMax != null) {
      map['down_attenuation_max'] = Variable<int>(downAttenuationMax);
    }
    if (!nullToAbsent || downAttenuationSum != null) {
      map['down_attenuation_sum'] = Variable<int>(downAttenuationSum);
    }
    if (!nullToAbsent || downAttenuationCount != null) {
      map['down_attenuation_count'] = Variable<int>(downAttenuationCount);
    }
    if (!nullToAbsent || downAttenuationAvg != null) {
      map['down_attenuation_avg'] = Variable<int>(downAttenuationAvg);
    }
    if (!nullToAbsent || upAttenuationLast != null) {
      map['up_attenuation_last'] = Variable<int>(upAttenuationLast);
    }
    if (!nullToAbsent || upAttenuationMin != null) {
      map['up_attenuation_min'] = Variable<int>(upAttenuationMin);
    }
    if (!nullToAbsent || upAttenuationMax != null) {
      map['up_attenuation_max'] = Variable<int>(upAttenuationMax);
    }
    if (!nullToAbsent || upAttenuationSum != null) {
      map['up_attenuation_sum'] = Variable<int>(upAttenuationSum);
    }
    if (!nullToAbsent || upAttenuationCount != null) {
      map['up_attenuation_count'] = Variable<int>(upAttenuationCount);
    }
    if (!nullToAbsent || upAttenuationAvg != null) {
      map['up_attenuation_avg'] = Variable<int>(upAttenuationAvg);
    }
    if (!nullToAbsent || downFecLast != null) {
      map['down_fec_last'] = Variable<int>(downFecLast);
    }
    if (!nullToAbsent || downFecTotal != null) {
      map['down_fec_total'] = Variable<int>(downFecTotal);
    }
    if (!nullToAbsent || upFecLast != null) {
      map['up_fec_last'] = Variable<int>(upFecLast);
    }
    if (!nullToAbsent || upFecTotal != null) {
      map['up_fec_total'] = Variable<int>(upFecTotal);
    }
    if (!nullToAbsent || downCrcLast != null) {
      map['down_crc_last'] = Variable<int>(downCrcLast);
    }
    if (!nullToAbsent || downCrcTotal != null) {
      map['down_crc_total'] = Variable<int>(downCrcTotal);
    }
    if (!nullToAbsent || upCrcLast != null) {
      map['up_crc_last'] = Variable<int>(upCrcLast);
    }
    if (!nullToAbsent || upCrcTotal != null) {
      map['up_crc_total'] = Variable<int>(upCrcTotal);
    }
    return map;
  }

  SnapshotStatsTableCompanion toCompanion(bool nullToAbsent) {
    return SnapshotStatsTableCompanion(
      snapshotId: Value(snapshotId),
      host: Value(host),
      login: Value(login),
      password: Value(password),
      startTime: Value(startTime),
      samples: Value(samples),
      disconnects: Value(disconnects),
      samplingErrors: Value(samplingErrors),
      samplingDuration: Value(samplingDuration),
      uplinkDuration: Value(uplinkDuration),
      lastSampleStatus: lastSampleStatus == null && nullToAbsent
          ? const Value.absent()
          : Value(lastSampleStatus),
      lastStatusText: lastStatusText == null && nullToAbsent
          ? const Value.absent()
          : Value(lastStatusText),
      lastConnectionType: lastConnectionType == null && nullToAbsent
          ? const Value.absent()
          : Value(lastConnectionType),
      lastSampleTime: lastSampleTime == null && nullToAbsent
          ? const Value.absent()
          : Value(lastSampleTime),
      downRateLast: downRateLast == null && nullToAbsent
          ? const Value.absent()
          : Value(downRateLast),
      downRateMin: downRateMin == null && nullToAbsent
          ? const Value.absent()
          : Value(downRateMin),
      downRateMax: downRateMax == null && nullToAbsent
          ? const Value.absent()
          : Value(downRateMax),
      downRateSum: downRateSum == null && nullToAbsent
          ? const Value.absent()
          : Value(downRateSum),
      downRateCount: downRateCount == null && nullToAbsent
          ? const Value.absent()
          : Value(downRateCount),
      downRateAvg: downRateAvg == null && nullToAbsent
          ? const Value.absent()
          : Value(downRateAvg),
      downAttainableRateLast: downAttainableRateLast == null && nullToAbsent
          ? const Value.absent()
          : Value(downAttainableRateLast),
      downAttainableRateMin: downAttainableRateMin == null && nullToAbsent
          ? const Value.absent()
          : Value(downAttainableRateMin),
      downAttainableRateMax: downAttainableRateMax == null && nullToAbsent
          ? const Value.absent()
          : Value(downAttainableRateMax),
      downAttainableRateSum: downAttainableRateSum == null && nullToAbsent
          ? const Value.absent()
          : Value(downAttainableRateSum),
      downAttainableRateCount: downAttainableRateCount == null && nullToAbsent
          ? const Value.absent()
          : Value(downAttainableRateCount),
      downAttainableRateAvg: downAttainableRateAvg == null && nullToAbsent
          ? const Value.absent()
          : Value(downAttainableRateAvg),
      upRateLast: upRateLast == null && nullToAbsent
          ? const Value.absent()
          : Value(upRateLast),
      upRateMin: upRateMin == null && nullToAbsent
          ? const Value.absent()
          : Value(upRateMin),
      upRateMax: upRateMax == null && nullToAbsent
          ? const Value.absent()
          : Value(upRateMax),
      upRateSum: upRateSum == null && nullToAbsent
          ? const Value.absent()
          : Value(upRateSum),
      upRateCount: upRateCount == null && nullToAbsent
          ? const Value.absent()
          : Value(upRateCount),
      upRateAvg: upRateAvg == null && nullToAbsent
          ? const Value.absent()
          : Value(upRateAvg),
      upAttainableRateLast: upAttainableRateLast == null && nullToAbsent
          ? const Value.absent()
          : Value(upAttainableRateLast),
      upAttainableRateMin: upAttainableRateMin == null && nullToAbsent
          ? const Value.absent()
          : Value(upAttainableRateMin),
      upAttainableRateMax: upAttainableRateMax == null && nullToAbsent
          ? const Value.absent()
          : Value(upAttainableRateMax),
      upAttainableRateSum: upAttainableRateSum == null && nullToAbsent
          ? const Value.absent()
          : Value(upAttainableRateSum),
      upAttainableRateCount: upAttainableRateCount == null && nullToAbsent
          ? const Value.absent()
          : Value(upAttainableRateCount),
      upAttainableRateAvg: upAttainableRateAvg == null && nullToAbsent
          ? const Value.absent()
          : Value(upAttainableRateAvg),
      downSNRmLast: downSNRmLast == null && nullToAbsent
          ? const Value.absent()
          : Value(downSNRmLast),
      downSNRmMin: downSNRmMin == null && nullToAbsent
          ? const Value.absent()
          : Value(downSNRmMin),
      downSNRmMax: downSNRmMax == null && nullToAbsent
          ? const Value.absent()
          : Value(downSNRmMax),
      downSNRmSum: downSNRmSum == null && nullToAbsent
          ? const Value.absent()
          : Value(downSNRmSum),
      downSNRmCount: downSNRmCount == null && nullToAbsent
          ? const Value.absent()
          : Value(downSNRmCount),
      downSNRmAvg: downSNRmAvg == null && nullToAbsent
          ? const Value.absent()
          : Value(downSNRmAvg),
      upSNRmLast: upSNRmLast == null && nullToAbsent
          ? const Value.absent()
          : Value(upSNRmLast),
      upSNRmMin: upSNRmMin == null && nullToAbsent
          ? const Value.absent()
          : Value(upSNRmMin),
      upSNRmMax: upSNRmMax == null && nullToAbsent
          ? const Value.absent()
          : Value(upSNRmMax),
      upSNRmSum: upSNRmSum == null && nullToAbsent
          ? const Value.absent()
          : Value(upSNRmSum),
      upSNRmCount: upSNRmCount == null && nullToAbsent
          ? const Value.absent()
          : Value(upSNRmCount),
      upSNRmAvg: upSNRmAvg == null && nullToAbsent
          ? const Value.absent()
          : Value(upSNRmAvg),
      downAttenuationLast: downAttenuationLast == null && nullToAbsent
          ? const Value.absent()
          : Value(downAttenuationLast),
      downAttenuationMin: downAttenuationMin == null && nullToAbsent
          ? const Value.absent()
          : Value(downAttenuationMin),
      downAttenuationMax: downAttenuationMax == null && nullToAbsent
          ? const Value.absent()
          : Value(downAttenuationMax),
      downAttenuationSum: downAttenuationSum == null && nullToAbsent
          ? const Value.absent()
          : Value(downAttenuationSum),
      downAttenuationCount: downAttenuationCount == null && nullToAbsent
          ? const Value.absent()
          : Value(downAttenuationCount),
      downAttenuationAvg: downAttenuationAvg == null && nullToAbsent
          ? const Value.absent()
          : Value(downAttenuationAvg),
      upAttenuationLast: upAttenuationLast == null && nullToAbsent
          ? const Value.absent()
          : Value(upAttenuationLast),
      upAttenuationMin: upAttenuationMin == null && nullToAbsent
          ? const Value.absent()
          : Value(upAttenuationMin),
      upAttenuationMax: upAttenuationMax == null && nullToAbsent
          ? const Value.absent()
          : Value(upAttenuationMax),
      upAttenuationSum: upAttenuationSum == null && nullToAbsent
          ? const Value.absent()
          : Value(upAttenuationSum),
      upAttenuationCount: upAttenuationCount == null && nullToAbsent
          ? const Value.absent()
          : Value(upAttenuationCount),
      upAttenuationAvg: upAttenuationAvg == null && nullToAbsent
          ? const Value.absent()
          : Value(upAttenuationAvg),
      downFecLast: downFecLast == null && nullToAbsent
          ? const Value.absent()
          : Value(downFecLast),
      downFecTotal: downFecTotal == null && nullToAbsent
          ? const Value.absent()
          : Value(downFecTotal),
      upFecLast: upFecLast == null && nullToAbsent
          ? const Value.absent()
          : Value(upFecLast),
      upFecTotal: upFecTotal == null && nullToAbsent
          ? const Value.absent()
          : Value(upFecTotal),
      downCrcLast: downCrcLast == null && nullToAbsent
          ? const Value.absent()
          : Value(downCrcLast),
      downCrcTotal: downCrcTotal == null && nullToAbsent
          ? const Value.absent()
          : Value(downCrcTotal),
      upCrcLast: upCrcLast == null && nullToAbsent
          ? const Value.absent()
          : Value(upCrcLast),
      upCrcTotal: upCrcTotal == null && nullToAbsent
          ? const Value.absent()
          : Value(upCrcTotal),
    );
  }

  factory DriftSnapshotStats.fromJson(Map<String, dynamic> json,
      {ValueSerializer? serializer}) {
    serializer ??= driftRuntimeOptions.defaultSerializer;
    return DriftSnapshotStats(
      snapshotId: serializer.fromJson<String>(json['snapshotId']),
      host: serializer.fromJson<String>(json['host']),
      login: serializer.fromJson<String>(json['login']),
      password: serializer.fromJson<String>(json['password']),
      startTime: serializer.fromJson<DateTime>(json['startTime']),
      samples: serializer.fromJson<int>(json['samples']),
      disconnects: serializer.fromJson<int>(json['disconnects']),
      samplingErrors: serializer.fromJson<int>(json['samplingErrors']),
      samplingDuration: serializer.fromJson<int>(json['samplingDuration']),
      uplinkDuration: serializer.fromJson<int>(json['uplinkDuration']),
      lastSampleStatus: $SnapshotStatsTableTable.$converterlastSampleStatusn
          .fromJson(serializer.fromJson<String?>(json['lastSampleStatus'])),
      lastStatusText: serializer.fromJson<String?>(json['lastStatusText']),
      lastConnectionType:
          serializer.fromJson<String?>(json['lastConnectionType']),
      lastSampleTime: serializer.fromJson<DateTime?>(json['lastSampleTime']),
      downRateLast: serializer.fromJson<int?>(json['downRateLast']),
      downRateMin: serializer.fromJson<int?>(json['downRateMin']),
      downRateMax: serializer.fromJson<int?>(json['downRateMax']),
      downRateSum: serializer.fromJson<int?>(json['downRateSum']),
      downRateCount: serializer.fromJson<int?>(json['downRateCount']),
      downRateAvg: serializer.fromJson<int?>(json['downRateAvg']),
      downAttainableRateLast:
          serializer.fromJson<int?>(json['downAttainableRateLast']),
      downAttainableRateMin:
          serializer.fromJson<int?>(json['downAttainableRateMin']),
      downAttainableRateMax:
          serializer.fromJson<int?>(json['downAttainableRateMax']),
      downAttainableRateSum:
          serializer.fromJson<int?>(json['downAttainableRateSum']),
      downAttainableRateCount:
          serializer.fromJson<int?>(json['downAttainableRateCount']),
      downAttainableRateAvg:
          serializer.fromJson<int?>(json['downAttainableRateAvg']),
      upRateLast: serializer.fromJson<int?>(json['upRateLast']),
      upRateMin: serializer.fromJson<int?>(json['upRateMin']),
      upRateMax: serializer.fromJson<int?>(json['upRateMax']),
      upRateSum: serializer.fromJson<int?>(json['upRateSum']),
      upRateCount: serializer.fromJson<int?>(json['upRateCount']),
      upRateAvg: serializer.fromJson<int?>(json['upRateAvg']),
      upAttainableRateLast:
          serializer.fromJson<int?>(json['upAttainableRateLast']),
      upAttainableRateMin:
          serializer.fromJson<int?>(json['upAttainableRateMin']),
      upAttainableRateMax:
          serializer.fromJson<int?>(json['upAttainableRateMax']),
      upAttainableRateSum:
          serializer.fromJson<int?>(json['upAttainableRateSum']),
      upAttainableRateCount:
          serializer.fromJson<int?>(json['upAttainableRateCount']),
      upAttainableRateAvg:
          serializer.fromJson<int?>(json['upAttainableRateAvg']),
      downSNRmLast: serializer.fromJson<int?>(json['downSNRmLast']),
      downSNRmMin: serializer.fromJson<int?>(json['downSNRmMin']),
      downSNRmMax: serializer.fromJson<int?>(json['downSNRmMax']),
      downSNRmSum: serializer.fromJson<int?>(json['downSNRmSum']),
      downSNRmCount: serializer.fromJson<int?>(json['downSNRmCount']),
      downSNRmAvg: serializer.fromJson<int?>(json['downSNRmAvg']),
      upSNRmLast: serializer.fromJson<int?>(json['upSNRmLast']),
      upSNRmMin: serializer.fromJson<int?>(json['upSNRmMin']),
      upSNRmMax: serializer.fromJson<int?>(json['upSNRmMax']),
      upSNRmSum: serializer.fromJson<int?>(json['upSNRmSum']),
      upSNRmCount: serializer.fromJson<int?>(json['upSNRmCount']),
      upSNRmAvg: serializer.fromJson<int?>(json['upSNRmAvg']),
      downAttenuationLast:
          serializer.fromJson<int?>(json['downAttenuationLast']),
      downAttenuationMin: serializer.fromJson<int?>(json['downAttenuationMin']),
      downAttenuationMax: serializer.fromJson<int?>(json['downAttenuationMax']),
      downAttenuationSum: serializer.fromJson<int?>(json['downAttenuationSum']),
      downAttenuationCount:
          serializer.fromJson<int?>(json['downAttenuationCount']),
      downAttenuationAvg: serializer.fromJson<int?>(json['downAttenuationAvg']),
      upAttenuationLast: serializer.fromJson<int?>(json['upAttenuationLast']),
      upAttenuationMin: serializer.fromJson<int?>(json['upAttenuationMin']),
      upAttenuationMax: serializer.fromJson<int?>(json['upAttenuationMax']),
      upAttenuationSum: serializer.fromJson<int?>(json['upAttenuationSum']),
      upAttenuationCount: serializer.fromJson<int?>(json['upAttenuationCount']),
      upAttenuationAvg: serializer.fromJson<int?>(json['upAttenuationAvg']),
      downFecLast: serializer.fromJson<int?>(json['downFecLast']),
      downFecTotal: serializer.fromJson<int?>(json['downFecTotal']),
      upFecLast: serializer.fromJson<int?>(json['upFecLast']),
      upFecTotal: serializer.fromJson<int?>(json['upFecTotal']),
      downCrcLast: serializer.fromJson<int?>(json['downCrcLast']),
      downCrcTotal: serializer.fromJson<int?>(json['downCrcTotal']),
      upCrcLast: serializer.fromJson<int?>(json['upCrcLast']),
      upCrcTotal: serializer.fromJson<int?>(json['upCrcTotal']),
    );
  }
  @override
  Map<String, dynamic> toJson({ValueSerializer? serializer}) {
    serializer ??= driftRuntimeOptions.defaultSerializer;
    return <String, dynamic>{
      'snapshotId': serializer.toJson<String>(snapshotId),
      'host': serializer.toJson<String>(host),
      'login': serializer.toJson<String>(login),
      'password': serializer.toJson<String>(password),
      'startTime': serializer.toJson<DateTime>(startTime),
      'samples': serializer.toJson<int>(samples),
      'disconnects': serializer.toJson<int>(disconnects),
      'samplingErrors': serializer.toJson<int>(samplingErrors),
      'samplingDuration': serializer.toJson<int>(samplingDuration),
      'uplinkDuration': serializer.toJson<int>(uplinkDuration),
      'lastSampleStatus': serializer.toJson<String?>($SnapshotStatsTableTable
          .$converterlastSampleStatusn
          .toJson(lastSampleStatus)),
      'lastStatusText': serializer.toJson<String?>(lastStatusText),
      'lastConnectionType': serializer.toJson<String?>(lastConnectionType),
      'lastSampleTime': serializer.toJson<DateTime?>(lastSampleTime),
      'downRateLast': serializer.toJson<int?>(downRateLast),
      'downRateMin': serializer.toJson<int?>(downRateMin),
      'downRateMax': serializer.toJson<int?>(downRateMax),
      'downRateSum': serializer.toJson<int?>(downRateSum),
      'downRateCount': serializer.toJson<int?>(downRateCount),
      'downRateAvg': serializer.toJson<int?>(downRateAvg),
      'downAttainableRateLast': serializer.toJson<int?>(downAttainableRateLast),
      'downAttainableRateMin': serializer.toJson<int?>(downAttainableRateMin),
      'downAttainableRateMax': serializer.toJson<int?>(downAttainableRateMax),
      'downAttainableRateSum': serializer.toJson<int?>(downAttainableRateSum),
      'downAttainableRateCount':
          serializer.toJson<int?>(downAttainableRateCount),
      'downAttainableRateAvg': serializer.toJson<int?>(downAttainableRateAvg),
      'upRateLast': serializer.toJson<int?>(upRateLast),
      'upRateMin': serializer.toJson<int?>(upRateMin),
      'upRateMax': serializer.toJson<int?>(upRateMax),
      'upRateSum': serializer.toJson<int?>(upRateSum),
      'upRateCount': serializer.toJson<int?>(upRateCount),
      'upRateAvg': serializer.toJson<int?>(upRateAvg),
      'upAttainableRateLast': serializer.toJson<int?>(upAttainableRateLast),
      'upAttainableRateMin': serializer.toJson<int?>(upAttainableRateMin),
      'upAttainableRateMax': serializer.toJson<int?>(upAttainableRateMax),
      'upAttainableRateSum': serializer.toJson<int?>(upAttainableRateSum),
      'upAttainableRateCount': serializer.toJson<int?>(upAttainableRateCount),
      'upAttainableRateAvg': serializer.toJson<int?>(upAttainableRateAvg),
      'downSNRmLast': serializer.toJson<int?>(downSNRmLast),
      'downSNRmMin': serializer.toJson<int?>(downSNRmMin),
      'downSNRmMax': serializer.toJson<int?>(downSNRmMax),
      'downSNRmSum': serializer.toJson<int?>(downSNRmSum),
      'downSNRmCount': serializer.toJson<int?>(downSNRmCount),
      'downSNRmAvg': serializer.toJson<int?>(downSNRmAvg),
      'upSNRmLast': serializer.toJson<int?>(upSNRmLast),
      'upSNRmMin': serializer.toJson<int?>(upSNRmMin),
      'upSNRmMax': serializer.toJson<int?>(upSNRmMax),
      'upSNRmSum': serializer.toJson<int?>(upSNRmSum),
      'upSNRmCount': serializer.toJson<int?>(upSNRmCount),
      'upSNRmAvg': serializer.toJson<int?>(upSNRmAvg),
      'downAttenuationLast': serializer.toJson<int?>(downAttenuationLast),
      'downAttenuationMin': serializer.toJson<int?>(downAttenuationMin),
      'downAttenuationMax': serializer.toJson<int?>(downAttenuationMax),
      'downAttenuationSum': serializer.toJson<int?>(downAttenuationSum),
      'downAttenuationCount': serializer.toJson<int?>(downAttenuationCount),
      'downAttenuationAvg': serializer.toJson<int?>(downAttenuationAvg),
      'upAttenuationLast': serializer.toJson<int?>(upAttenuationLast),
      'upAttenuationMin': serializer.toJson<int?>(upAttenuationMin),
      'upAttenuationMax': serializer.toJson<int?>(upAttenuationMax),
      'upAttenuationSum': serializer.toJson<int?>(upAttenuationSum),
      'upAttenuationCount': serializer.toJson<int?>(upAttenuationCount),
      'upAttenuationAvg': serializer.toJson<int?>(upAttenuationAvg),
      'downFecLast': serializer.toJson<int?>(downFecLast),
      'downFecTotal': serializer.toJson<int?>(downFecTotal),
      'upFecLast': serializer.toJson<int?>(upFecLast),
      'upFecTotal': serializer.toJson<int?>(upFecTotal),
      'downCrcLast': serializer.toJson<int?>(downCrcLast),
      'downCrcTotal': serializer.toJson<int?>(downCrcTotal),
      'upCrcLast': serializer.toJson<int?>(upCrcLast),
      'upCrcTotal': serializer.toJson<int?>(upCrcTotal),
    };
  }

  DriftSnapshotStats copyWith(
          {String? snapshotId,
          String? host,
          String? login,
          String? password,
          DateTime? startTime,
          int? samples,
          int? disconnects,
          int? samplingErrors,
          int? samplingDuration,
          int? uplinkDuration,
          Value<SampleStatus?> lastSampleStatus = const Value.absent(),
          Value<String?> lastStatusText = const Value.absent(),
          Value<String?> lastConnectionType = const Value.absent(),
          Value<DateTime?> lastSampleTime = const Value.absent(),
          Value<int?> downRateLast = const Value.absent(),
          Value<int?> downRateMin = const Value.absent(),
          Value<int?> downRateMax = const Value.absent(),
          Value<int?> downRateSum = const Value.absent(),
          Value<int?> downRateCount = const Value.absent(),
          Value<int?> downRateAvg = const Value.absent(),
          Value<int?> downAttainableRateLast = const Value.absent(),
          Value<int?> downAttainableRateMin = const Value.absent(),
          Value<int?> downAttainableRateMax = const Value.absent(),
          Value<int?> downAttainableRateSum = const Value.absent(),
          Value<int?> downAttainableRateCount = const Value.absent(),
          Value<int?> downAttainableRateAvg = const Value.absent(),
          Value<int?> upRateLast = const Value.absent(),
          Value<int?> upRateMin = const Value.absent(),
          Value<int?> upRateMax = const Value.absent(),
          Value<int?> upRateSum = const Value.absent(),
          Value<int?> upRateCount = const Value.absent(),
          Value<int?> upRateAvg = const Value.absent(),
          Value<int?> upAttainableRateLast = const Value.absent(),
          Value<int?> upAttainableRateMin = const Value.absent(),
          Value<int?> upAttainableRateMax = const Value.absent(),
          Value<int?> upAttainableRateSum = const Value.absent(),
          Value<int?> upAttainableRateCount = const Value.absent(),
          Value<int?> upAttainableRateAvg = const Value.absent(),
          Value<int?> downSNRmLast = const Value.absent(),
          Value<int?> downSNRmMin = const Value.absent(),
          Value<int?> downSNRmMax = const Value.absent(),
          Value<int?> downSNRmSum = const Value.absent(),
          Value<int?> downSNRmCount = const Value.absent(),
          Value<int?> downSNRmAvg = const Value.absent(),
          Value<int?> upSNRmLast = const Value.absent(),
          Value<int?> upSNRmMin = const Value.absent(),
          Value<int?> upSNRmMax = const Value.absent(),
          Value<int?> upSNRmSum = const Value.absent(),
          Value<int?> upSNRmCount = const Value.absent(),
          Value<int?> upSNRmAvg = const Value.absent(),
          Value<int?> downAttenuationLast = const Value.absent(),
          Value<int?> downAttenuationMin = const Value.absent(),
          Value<int?> downAttenuationMax = const Value.absent(),
          Value<int?> downAttenuationSum = const Value.absent(),
          Value<int?> downAttenuationCount = const Value.absent(),
          Value<int?> downAttenuationAvg = const Value.absent(),
          Value<int?> upAttenuationLast = const Value.absent(),
          Value<int?> upAttenuationMin = const Value.absent(),
          Value<int?> upAttenuationMax = const Value.absent(),
          Value<int?> upAttenuationSum = const Value.absent(),
          Value<int?> upAttenuationCount = const Value.absent(),
          Value<int?> upAttenuationAvg = const Value.absent(),
          Value<int?> downFecLast = const Value.absent(),
          Value<int?> downFecTotal = const Value.absent(),
          Value<int?> upFecLast = const Value.absent(),
          Value<int?> upFecTotal = const Value.absent(),
          Value<int?> downCrcLast = const Value.absent(),
          Value<int?> downCrcTotal = const Value.absent(),
          Value<int?> upCrcLast = const Value.absent(),
          Value<int?> upCrcTotal = const Value.absent()}) =>
      DriftSnapshotStats(
        snapshotId: snapshotId ?? this.snapshotId,
        host: host ?? this.host,
        login: login ?? this.login,
        password: password ?? this.password,
        startTime: startTime ?? this.startTime,
        samples: samples ?? this.samples,
        disconnects: disconnects ?? this.disconnects,
        samplingErrors: samplingErrors ?? this.samplingErrors,
        samplingDuration: samplingDuration ?? this.samplingDuration,
        uplinkDuration: uplinkDuration ?? this.uplinkDuration,
        lastSampleStatus: lastSampleStatus.present
            ? lastSampleStatus.value
            : this.lastSampleStatus,
        lastStatusText:
            lastStatusText.present ? lastStatusText.value : this.lastStatusText,
        lastConnectionType: lastConnectionType.present
            ? lastConnectionType.value
            : this.lastConnectionType,
        lastSampleTime:
            lastSampleTime.present ? lastSampleTime.value : this.lastSampleTime,
        downRateLast:
            downRateLast.present ? downRateLast.value : this.downRateLast,
        downRateMin: downRateMin.present ? downRateMin.value : this.downRateMin,
        downRateMax: downRateMax.present ? downRateMax.value : this.downRateMax,
        downRateSum: downRateSum.present ? downRateSum.value : this.downRateSum,
        downRateCount:
            downRateCount.present ? downRateCount.value : this.downRateCount,
        downRateAvg: downRateAvg.present ? downRateAvg.value : this.downRateAvg,
        downAttainableRateLast: downAttainableRateLast.present
            ? downAttainableRateLast.value
            : this.downAttainableRateLast,
        downAttainableRateMin: downAttainableRateMin.present
            ? downAttainableRateMin.value
            : this.downAttainableRateMin,
        downAttainableRateMax: downAttainableRateMax.present
            ? downAttainableRateMax.value
            : this.downAttainableRateMax,
        downAttainableRateSum: downAttainableRateSum.present
            ? downAttainableRateSum.value
            : this.downAttainableRateSum,
        downAttainableRateCount: downAttainableRateCount.present
            ? downAttainableRateCount.value
            : this.downAttainableRateCount,
        downAttainableRateAvg: downAttainableRateAvg.present
            ? downAttainableRateAvg.value
            : this.downAttainableRateAvg,
        upRateLast: upRateLast.present ? upRateLast.value : this.upRateLast,
        upRateMin: upRateMin.present ? upRateMin.value : this.upRateMin,
        upRateMax: upRateMax.present ? upRateMax.value : this.upRateMax,
        upRateSum: upRateSum.present ? upRateSum.value : this.upRateSum,
        upRateCount: upRateCount.present ? upRateCount.value : this.upRateCount,
        upRateAvg: upRateAvg.present ? upRateAvg.value : this.upRateAvg,
        upAttainableRateLast: upAttainableRateLast.present
            ? upAttainableRateLast.value
            : this.upAttainableRateLast,
        upAttainableRateMin: upAttainableRateMin.present
            ? upAttainableRateMin.value
            : this.upAttainableRateMin,
        upAttainableRateMax: upAttainableRateMax.present
            ? upAttainableRateMax.value
            : this.upAttainableRateMax,
        upAttainableRateSum: upAttainableRateSum.present
            ? upAttainableRateSum.value
            : this.upAttainableRateSum,
        upAttainableRateCount: upAttainableRateCount.present
            ? upAttainableRateCount.value
            : this.upAttainableRateCount,
        upAttainableRateAvg: upAttainableRateAvg.present
            ? upAttainableRateAvg.value
            : this.upAttainableRateAvg,
        downSNRmLast:
            downSNRmLast.present ? downSNRmLast.value : this.downSNRmLast,
        downSNRmMin: downSNRmMin.present ? downSNRmMin.value : this.downSNRmMin,
        downSNRmMax: downSNRmMax.present ? downSNRmMax.value : this.downSNRmMax,
        downSNRmSum: downSNRmSum.present ? downSNRmSum.value : this.downSNRmSum,
        downSNRmCount:
            downSNRmCount.present ? downSNRmCount.value : this.downSNRmCount,
        downSNRmAvg: downSNRmAvg.present ? downSNRmAvg.value : this.downSNRmAvg,
        upSNRmLast: upSNRmLast.present ? upSNRmLast.value : this.upSNRmLast,
        upSNRmMin: upSNRmMin.present ? upSNRmMin.value : this.upSNRmMin,
        upSNRmMax: upSNRmMax.present ? upSNRmMax.value : this.upSNRmMax,
        upSNRmSum: upSNRmSum.present ? upSNRmSum.value : this.upSNRmSum,
        upSNRmCount: upSNRmCount.present ? upSNRmCount.value : this.upSNRmCount,
        upSNRmAvg: upSNRmAvg.present ? upSNRmAvg.value : this.upSNRmAvg,
        downAttenuationLast: downAttenuationLast.present
            ? downAttenuationLast.value
            : this.downAttenuationLast,
        downAttenuationMin: downAttenuationMin.present
            ? downAttenuationMin.value
            : this.downAttenuationMin,
        downAttenuationMax: downAttenuationMax.present
            ? downAttenuationMax.value
            : this.downAttenuationMax,
        downAttenuationSum: downAttenuationSum.present
            ? downAttenuationSum.value
            : this.downAttenuationSum,
        downAttenuationCount: downAttenuationCount.present
            ? downAttenuationCount.value
            : this.downAttenuationCount,
        downAttenuationAvg: downAttenuationAvg.present
            ? downAttenuationAvg.value
            : this.downAttenuationAvg,
        upAttenuationLast: upAttenuationLast.present
            ? upAttenuationLast.value
            : this.upAttenuationLast,
        upAttenuationMin: upAttenuationMin.present
            ? upAttenuationMin.value
            : this.upAttenuationMin,
        upAttenuationMax: upAttenuationMax.present
            ? upAttenuationMax.value
            : this.upAttenuationMax,
        upAttenuationSum: upAttenuationSum.present
            ? upAttenuationSum.value
            : this.upAttenuationSum,
        upAttenuationCount: upAttenuationCount.present
            ? upAttenuationCount.value
            : this.upAttenuationCount,
        upAttenuationAvg: upAttenuationAvg.present
            ? upAttenuationAvg.value
            : this.upAttenuationAvg,
        downFecLast: downFecLast.present ? downFecLast.value : this.downFecLast,
        downFecTotal:
            downFecTotal.present ? downFecTotal.value : this.downFecTotal,
        upFecLast: upFecLast.present ? upFecLast.value : this.upFecLast,
        upFecTotal: upFecTotal.present ? upFecTotal.value : this.upFecTotal,
        downCrcLast: downCrcLast.present ? downCrcLast.value : this.downCrcLast,
        downCrcTotal:
            downCrcTotal.present ? downCrcTotal.value : this.downCrcTotal,
        upCrcLast: upCrcLast.present ? upCrcLast.value : this.upCrcLast,
        upCrcTotal: upCrcTotal.present ? upCrcTotal.value : this.upCrcTotal,
      );
  @override
  String toString() {
    return (StringBuffer('DriftSnapshotStats(')
          ..write('snapshotId: $snapshotId, ')
          ..write('host: $host, ')
          ..write('login: $login, ')
          ..write('password: $password, ')
          ..write('startTime: $startTime, ')
          ..write('samples: $samples, ')
          ..write('disconnects: $disconnects, ')
          ..write('samplingErrors: $samplingErrors, ')
          ..write('samplingDuration: $samplingDuration, ')
          ..write('uplinkDuration: $uplinkDuration, ')
          ..write('lastSampleStatus: $lastSampleStatus, ')
          ..write('lastStatusText: $lastStatusText, ')
          ..write('lastConnectionType: $lastConnectionType, ')
          ..write('lastSampleTime: $lastSampleTime, ')
          ..write('downRateLast: $downRateLast, ')
          ..write('downRateMin: $downRateMin, ')
          ..write('downRateMax: $downRateMax, ')
          ..write('downRateSum: $downRateSum, ')
          ..write('downRateCount: $downRateCount, ')
          ..write('downRateAvg: $downRateAvg, ')
          ..write('downAttainableRateLast: $downAttainableRateLast, ')
          ..write('downAttainableRateMin: $downAttainableRateMin, ')
          ..write('downAttainableRateMax: $downAttainableRateMax, ')
          ..write('downAttainableRateSum: $downAttainableRateSum, ')
          ..write('downAttainableRateCount: $downAttainableRateCount, ')
          ..write('downAttainableRateAvg: $downAttainableRateAvg, ')
          ..write('upRateLast: $upRateLast, ')
          ..write('upRateMin: $upRateMin, ')
          ..write('upRateMax: $upRateMax, ')
          ..write('upRateSum: $upRateSum, ')
          ..write('upRateCount: $upRateCount, ')
          ..write('upRateAvg: $upRateAvg, ')
          ..write('upAttainableRateLast: $upAttainableRateLast, ')
          ..write('upAttainableRateMin: $upAttainableRateMin, ')
          ..write('upAttainableRateMax: $upAttainableRateMax, ')
          ..write('upAttainableRateSum: $upAttainableRateSum, ')
          ..write('upAttainableRateCount: $upAttainableRateCount, ')
          ..write('upAttainableRateAvg: $upAttainableRateAvg, ')
          ..write('downSNRmLast: $downSNRmLast, ')
          ..write('downSNRmMin: $downSNRmMin, ')
          ..write('downSNRmMax: $downSNRmMax, ')
          ..write('downSNRmSum: $downSNRmSum, ')
          ..write('downSNRmCount: $downSNRmCount, ')
          ..write('downSNRmAvg: $downSNRmAvg, ')
          ..write('upSNRmLast: $upSNRmLast, ')
          ..write('upSNRmMin: $upSNRmMin, ')
          ..write('upSNRmMax: $upSNRmMax, ')
          ..write('upSNRmSum: $upSNRmSum, ')
          ..write('upSNRmCount: $upSNRmCount, ')
          ..write('upSNRmAvg: $upSNRmAvg, ')
          ..write('downAttenuationLast: $downAttenuationLast, ')
          ..write('downAttenuationMin: $downAttenuationMin, ')
          ..write('downAttenuationMax: $downAttenuationMax, ')
          ..write('downAttenuationSum: $downAttenuationSum, ')
          ..write('downAttenuationCount: $downAttenuationCount, ')
          ..write('downAttenuationAvg: $downAttenuationAvg, ')
          ..write('upAttenuationLast: $upAttenuationLast, ')
          ..write('upAttenuationMin: $upAttenuationMin, ')
          ..write('upAttenuationMax: $upAttenuationMax, ')
          ..write('upAttenuationSum: $upAttenuationSum, ')
          ..write('upAttenuationCount: $upAttenuationCount, ')
          ..write('upAttenuationAvg: $upAttenuationAvg, ')
          ..write('downFecLast: $downFecLast, ')
          ..write('downFecTotal: $downFecTotal, ')
          ..write('upFecLast: $upFecLast, ')
          ..write('upFecTotal: $upFecTotal, ')
          ..write('downCrcLast: $downCrcLast, ')
          ..write('downCrcTotal: $downCrcTotal, ')
          ..write('upCrcLast: $upCrcLast, ')
          ..write('upCrcTotal: $upCrcTotal')
          ..write(')'))
        .toString();
  }

  @override
  int get hashCode => Object.hashAll([
        snapshotId,
        host,
        login,
        password,
        startTime,
        samples,
        disconnects,
        samplingErrors,
        samplingDuration,
        uplinkDuration,
        lastSampleStatus,
        lastStatusText,
        lastConnectionType,
        lastSampleTime,
        downRateLast,
        downRateMin,
        downRateMax,
        downRateSum,
        downRateCount,
        downRateAvg,
        downAttainableRateLast,
        downAttainableRateMin,
        downAttainableRateMax,
        downAttainableRateSum,
        downAttainableRateCount,
        downAttainableRateAvg,
        upRateLast,
        upRateMin,
        upRateMax,
        upRateSum,
        upRateCount,
        upRateAvg,
        upAttainableRateLast,
        upAttainableRateMin,
        upAttainableRateMax,
        upAttainableRateSum,
        upAttainableRateCount,
        upAttainableRateAvg,
        downSNRmLast,
        downSNRmMin,
        downSNRmMax,
        downSNRmSum,
        downSNRmCount,
        downSNRmAvg,
        upSNRmLast,
        upSNRmMin,
        upSNRmMax,
        upSNRmSum,
        upSNRmCount,
        upSNRmAvg,
        downAttenuationLast,
        downAttenuationMin,
        downAttenuationMax,
        downAttenuationSum,
        downAttenuationCount,
        downAttenuationAvg,
        upAttenuationLast,
        upAttenuationMin,
        upAttenuationMax,
        upAttenuationSum,
        upAttenuationCount,
        upAttenuationAvg,
        downFecLast,
        downFecTotal,
        upFecLast,
        upFecTotal,
        downCrcLast,
        downCrcTotal,
        upCrcLast,
        upCrcTotal
      ]);
  @override
  bool operator ==(Object other) =>
      identical(this, other) ||
      (other is DriftSnapshotStats &&
          other.snapshotId == this.snapshotId &&
          other.host == this.host &&
          other.login == this.login &&
          other.password == this.password &&
          other.startTime == this.startTime &&
          other.samples == this.samples &&
          other.disconnects == this.disconnects &&
          other.samplingErrors == this.samplingErrors &&
          other.samplingDuration == this.samplingDuration &&
          other.uplinkDuration == this.uplinkDuration &&
          other.lastSampleStatus == this.lastSampleStatus &&
          other.lastStatusText == this.lastStatusText &&
          other.lastConnectionType == this.lastConnectionType &&
          other.lastSampleTime == this.lastSampleTime &&
          other.downRateLast == this.downRateLast &&
          other.downRateMin == this.downRateMin &&
          other.downRateMax == this.downRateMax &&
          other.downRateSum == this.downRateSum &&
          other.downRateCount == this.downRateCount &&
          other.downRateAvg == this.downRateAvg &&
          other.downAttainableRateLast == this.downAttainableRateLast &&
          other.downAttainableRateMin == this.downAttainableRateMin &&
          other.downAttainableRateMax == this.downAttainableRateMax &&
          other.downAttainableRateSum == this.downAttainableRateSum &&
          other.downAttainableRateCount == this.downAttainableRateCount &&
          other.downAttainableRateAvg == this.downAttainableRateAvg &&
          other.upRateLast == this.upRateLast &&
          other.upRateMin == this.upRateMin &&
          other.upRateMax == this.upRateMax &&
          other.upRateSum == this.upRateSum &&
          other.upRateCount == this.upRateCount &&
          other.upRateAvg == this.upRateAvg &&
          other.upAttainableRateLast == this.upAttainableRateLast &&
          other.upAttainableRateMin == this.upAttainableRateMin &&
          other.upAttainableRateMax == this.upAttainableRateMax &&
          other.upAttainableRateSum == this.upAttainableRateSum &&
          other.upAttainableRateCount == this.upAttainableRateCount &&
          other.upAttainableRateAvg == this.upAttainableRateAvg &&
          other.downSNRmLast == this.downSNRmLast &&
          other.downSNRmMin == this.downSNRmMin &&
          other.downSNRmMax == this.downSNRmMax &&
          other.downSNRmSum == this.downSNRmSum &&
          other.downSNRmCount == this.downSNRmCount &&
          other.downSNRmAvg == this.downSNRmAvg &&
          other.upSNRmLast == this.upSNRmLast &&
          other.upSNRmMin == this.upSNRmMin &&
          other.upSNRmMax == this.upSNRmMax &&
          other.upSNRmSum == this.upSNRmSum &&
          other.upSNRmCount == this.upSNRmCount &&
          other.upSNRmAvg == this.upSNRmAvg &&
          other.downAttenuationLast == this.downAttenuationLast &&
          other.downAttenuationMin == this.downAttenuationMin &&
          other.downAttenuationMax == this.downAttenuationMax &&
          other.downAttenuationSum == this.downAttenuationSum &&
          other.downAttenuationCount == this.downAttenuationCount &&
          other.downAttenuationAvg == this.downAttenuationAvg &&
          other.upAttenuationLast == this.upAttenuationLast &&
          other.upAttenuationMin == this.upAttenuationMin &&
          other.upAttenuationMax == this.upAttenuationMax &&
          other.upAttenuationSum == this.upAttenuationSum &&
          other.upAttenuationCount == this.upAttenuationCount &&
          other.upAttenuationAvg == this.upAttenuationAvg &&
          other.downFecLast == this.downFecLast &&
          other.downFecTotal == this.downFecTotal &&
          other.upFecLast == this.upFecLast &&
          other.upFecTotal == this.upFecTotal &&
          other.downCrcLast == this.downCrcLast &&
          other.downCrcTotal == this.downCrcTotal &&
          other.upCrcLast == this.upCrcLast &&
          other.upCrcTotal == this.upCrcTotal);
}

class SnapshotStatsTableCompanion extends UpdateCompanion<DriftSnapshotStats> {
  final Value<String> snapshotId;
  final Value<String> host;
  final Value<String> login;
  final Value<String> password;
  final Value<DateTime> startTime;
  final Value<int> samples;
  final Value<int> disconnects;
  final Value<int> samplingErrors;
  final Value<int> samplingDuration;
  final Value<int> uplinkDuration;
  final Value<SampleStatus?> lastSampleStatus;
  final Value<String?> lastStatusText;
  final Value<String?> lastConnectionType;
  final Value<DateTime?> lastSampleTime;
  final Value<int?> downRateLast;
  final Value<int?> downRateMin;
  final Value<int?> downRateMax;
  final Value<int?> downRateSum;
  final Value<int?> downRateCount;
  final Value<int?> downRateAvg;
  final Value<int?> downAttainableRateLast;
  final Value<int?> downAttainableRateMin;
  final Value<int?> downAttainableRateMax;
  final Value<int?> downAttainableRateSum;
  final Value<int?> downAttainableRateCount;
  final Value<int?> downAttainableRateAvg;
  final Value<int?> upRateLast;
  final Value<int?> upRateMin;
  final Value<int?> upRateMax;
  final Value<int?> upRateSum;
  final Value<int?> upRateCount;
  final Value<int?> upRateAvg;
  final Value<int?> upAttainableRateLast;
  final Value<int?> upAttainableRateMin;
  final Value<int?> upAttainableRateMax;
  final Value<int?> upAttainableRateSum;
  final Value<int?> upAttainableRateCount;
  final Value<int?> upAttainableRateAvg;
  final Value<int?> downSNRmLast;
  final Value<int?> downSNRmMin;
  final Value<int?> downSNRmMax;
  final Value<int?> downSNRmSum;
  final Value<int?> downSNRmCount;
  final Value<int?> downSNRmAvg;
  final Value<int?> upSNRmLast;
  final Value<int?> upSNRmMin;
  final Value<int?> upSNRmMax;
  final Value<int?> upSNRmSum;
  final Value<int?> upSNRmCount;
  final Value<int?> upSNRmAvg;
  final Value<int?> downAttenuationLast;
  final Value<int?> downAttenuationMin;
  final Value<int?> downAttenuationMax;
  final Value<int?> downAttenuationSum;
  final Value<int?> downAttenuationCount;
  final Value<int?> downAttenuationAvg;
  final Value<int?> upAttenuationLast;
  final Value<int?> upAttenuationMin;
  final Value<int?> upAttenuationMax;
  final Value<int?> upAttenuationSum;
  final Value<int?> upAttenuationCount;
  final Value<int?> upAttenuationAvg;
  final Value<int?> downFecLast;
  final Value<int?> downFecTotal;
  final Value<int?> upFecLast;
  final Value<int?> upFecTotal;
  final Value<int?> downCrcLast;
  final Value<int?> downCrcTotal;
  final Value<int?> upCrcLast;
  final Value<int?> upCrcTotal;
  final Value<int> rowid;
  const SnapshotStatsTableCompanion({
    this.snapshotId = const Value.absent(),
    this.host = const Value.absent(),
    this.login = const Value.absent(),
    this.password = const Value.absent(),
    this.startTime = const Value.absent(),
    this.samples = const Value.absent(),
    this.disconnects = const Value.absent(),
    this.samplingErrors = const Value.absent(),
    this.samplingDuration = const Value.absent(),
    this.uplinkDuration = const Value.absent(),
    this.lastSampleStatus = const Value.absent(),
    this.lastStatusText = const Value.absent(),
    this.lastConnectionType = const Value.absent(),
    this.lastSampleTime = const Value.absent(),
    this.downRateLast = const Value.absent(),
    this.downRateMin = const Value.absent(),
    this.downRateMax = const Value.absent(),
    this.downRateSum = const Value.absent(),
    this.downRateCount = const Value.absent(),
    this.downRateAvg = const Value.absent(),
    this.downAttainableRateLast = const Value.absent(),
    this.downAttainableRateMin = const Value.absent(),
    this.downAttainableRateMax = const Value.absent(),
    this.downAttainableRateSum = const Value.absent(),
    this.downAttainableRateCount = const Value.absent(),
    this.downAttainableRateAvg = const Value.absent(),
    this.upRateLast = const Value.absent(),
    this.upRateMin = const Value.absent(),
    this.upRateMax = const Value.absent(),
    this.upRateSum = const Value.absent(),
    this.upRateCount = const Value.absent(),
    this.upRateAvg = const Value.absent(),
    this.upAttainableRateLast = const Value.absent(),
    this.upAttainableRateMin = const Value.absent(),
    this.upAttainableRateMax = const Value.absent(),
    this.upAttainableRateSum = const Value.absent(),
    this.upAttainableRateCount = const Value.absent(),
    this.upAttainableRateAvg = const Value.absent(),
    this.downSNRmLast = const Value.absent(),
    this.downSNRmMin = const Value.absent(),
    this.downSNRmMax = const Value.absent(),
    this.downSNRmSum = const Value.absent(),
    this.downSNRmCount = const Value.absent(),
    this.downSNRmAvg = const Value.absent(),
    this.upSNRmLast = const Value.absent(),
    this.upSNRmMin = const Value.absent(),
    this.upSNRmMax = const Value.absent(),
    this.upSNRmSum = const Value.absent(),
    this.upSNRmCount = const Value.absent(),
    this.upSNRmAvg = const Value.absent(),
    this.downAttenuationLast = const Value.absent(),
    this.downAttenuationMin = const Value.absent(),
    this.downAttenuationMax = const Value.absent(),
    this.downAttenuationSum = const Value.absent(),
    this.downAttenuationCount = const Value.absent(),
    this.downAttenuationAvg = const Value.absent(),
    this.upAttenuationLast = const Value.absent(),
    this.upAttenuationMin = const Value.absent(),
    this.upAttenuationMax = const Value.absent(),
    this.upAttenuationSum = const Value.absent(),
    this.upAttenuationCount = const Value.absent(),
    this.upAttenuationAvg = const Value.absent(),
    this.downFecLast = const Value.absent(),
    this.downFecTotal = const Value.absent(),
    this.upFecLast = const Value.absent(),
    this.upFecTotal = const Value.absent(),
    this.downCrcLast = const Value.absent(),
    this.downCrcTotal = const Value.absent(),
    this.upCrcLast = const Value.absent(),
    this.upCrcTotal = const Value.absent(),
    this.rowid = const Value.absent(),
  });
  SnapshotStatsTableCompanion.insert({
    required String snapshotId,
    required String host,
    required String login,
    required String password,
    required DateTime startTime,
    required int samples,
    required int disconnects,
    required int samplingErrors,
    required int samplingDuration,
    required int uplinkDuration,
    this.lastSampleStatus = const Value.absent(),
    this.lastStatusText = const Value.absent(),
    this.lastConnectionType = const Value.absent(),
    this.lastSampleTime = const Value.absent(),
    this.downRateLast = const Value.absent(),
    this.downRateMin = const Value.absent(),
    this.downRateMax = const Value.absent(),
    this.downRateSum = const Value.absent(),
    this.downRateCount = const Value.absent(),
    this.downRateAvg = const Value.absent(),
    this.downAttainableRateLast = const Value.absent(),
    this.downAttainableRateMin = const Value.absent(),
    this.downAttainableRateMax = const Value.absent(),
    this.downAttainableRateSum = const Value.absent(),
    this.downAttainableRateCount = const Value.absent(),
    this.downAttainableRateAvg = const Value.absent(),
    this.upRateLast = const Value.absent(),
    this.upRateMin = const Value.absent(),
    this.upRateMax = const Value.absent(),
    this.upRateSum = const Value.absent(),
    this.upRateCount = const Value.absent(),
    this.upRateAvg = const Value.absent(),
    this.upAttainableRateLast = const Value.absent(),
    this.upAttainableRateMin = const Value.absent(),
    this.upAttainableRateMax = const Value.absent(),
    this.upAttainableRateSum = const Value.absent(),
    this.upAttainableRateCount = const Value.absent(),
    this.upAttainableRateAvg = const Value.absent(),
    this.downSNRmLast = const Value.absent(),
    this.downSNRmMin = const Value.absent(),
    this.downSNRmMax = const Value.absent(),
    this.downSNRmSum = const Value.absent(),
    this.downSNRmCount = const Value.absent(),
    this.downSNRmAvg = const Value.absent(),
    this.upSNRmLast = const Value.absent(),
    this.upSNRmMin = const Value.absent(),
    this.upSNRmMax = const Value.absent(),
    this.upSNRmSum = const Value.absent(),
    this.upSNRmCount = const Value.absent(),
    this.upSNRmAvg = const Value.absent(),
    this.downAttenuationLast = const Value.absent(),
    this.downAttenuationMin = const Value.absent(),
    this.downAttenuationMax = const Value.absent(),
    this.downAttenuationSum = const Value.absent(),
    this.downAttenuationCount = const Value.absent(),
    this.downAttenuationAvg = const Value.absent(),
    this.upAttenuationLast = const Value.absent(),
    this.upAttenuationMin = const Value.absent(),
    this.upAttenuationMax = const Value.absent(),
    this.upAttenuationSum = const Value.absent(),
    this.upAttenuationCount = const Value.absent(),
    this.upAttenuationAvg = const Value.absent(),
    this.downFecLast = const Value.absent(),
    this.downFecTotal = const Value.absent(),
    this.upFecLast = const Value.absent(),
    this.upFecTotal = const Value.absent(),
    this.downCrcLast = const Value.absent(),
    this.downCrcTotal = const Value.absent(),
    this.upCrcLast = const Value.absent(),
    this.upCrcTotal = const Value.absent(),
    this.rowid = const Value.absent(),
  })  : snapshotId = Value(snapshotId),
        host = Value(host),
        login = Value(login),
        password = Value(password),
        startTime = Value(startTime),
        samples = Value(samples),
        disconnects = Value(disconnects),
        samplingErrors = Value(samplingErrors),
        samplingDuration = Value(samplingDuration),
        uplinkDuration = Value(uplinkDuration);
  static Insertable<DriftSnapshotStats> custom({
    Expression<String>? snapshotId,
    Expression<String>? host,
    Expression<String>? login,
    Expression<String>? password,
    Expression<DateTime>? startTime,
    Expression<int>? samples,
    Expression<int>? disconnects,
    Expression<int>? samplingErrors,
    Expression<int>? samplingDuration,
    Expression<int>? uplinkDuration,
    Expression<String>? lastSampleStatus,
    Expression<String>? lastStatusText,
    Expression<String>? lastConnectionType,
    Expression<DateTime>? lastSampleTime,
    Expression<int>? downRateLast,
    Expression<int>? downRateMin,
    Expression<int>? downRateMax,
    Expression<int>? downRateSum,
    Expression<int>? downRateCount,
    Expression<int>? downRateAvg,
    Expression<int>? downAttainableRateLast,
    Expression<int>? downAttainableRateMin,
    Expression<int>? downAttainableRateMax,
    Expression<int>? downAttainableRateSum,
    Expression<int>? downAttainableRateCount,
    Expression<int>? downAttainableRateAvg,
    Expression<int>? upRateLast,
    Expression<int>? upRateMin,
    Expression<int>? upRateMax,
    Expression<int>? upRateSum,
    Expression<int>? upRateCount,
    Expression<int>? upRateAvg,
    Expression<int>? upAttainableRateLast,
    Expression<int>? upAttainableRateMin,
    Expression<int>? upAttainableRateMax,
    Expression<int>? upAttainableRateSum,
    Expression<int>? upAttainableRateCount,
    Expression<int>? upAttainableRateAvg,
    Expression<int>? downSNRmLast,
    Expression<int>? downSNRmMin,
    Expression<int>? downSNRmMax,
    Expression<int>? downSNRmSum,
    Expression<int>? downSNRmCount,
    Expression<int>? downSNRmAvg,
    Expression<int>? upSNRmLast,
    Expression<int>? upSNRmMin,
    Expression<int>? upSNRmMax,
    Expression<int>? upSNRmSum,
    Expression<int>? upSNRmCount,
    Expression<int>? upSNRmAvg,
    Expression<int>? downAttenuationLast,
    Expression<int>? downAttenuationMin,
    Expression<int>? downAttenuationMax,
    Expression<int>? downAttenuationSum,
    Expression<int>? downAttenuationCount,
    Expression<int>? downAttenuationAvg,
    Expression<int>? upAttenuationLast,
    Expression<int>? upAttenuationMin,
    Expression<int>? upAttenuationMax,
    Expression<int>? upAttenuationSum,
    Expression<int>? upAttenuationCount,
    Expression<int>? upAttenuationAvg,
    Expression<int>? downFecLast,
    Expression<int>? downFecTotal,
    Expression<int>? upFecLast,
    Expression<int>? upFecTotal,
    Expression<int>? downCrcLast,
    Expression<int>? downCrcTotal,
    Expression<int>? upCrcLast,
    Expression<int>? upCrcTotal,
    Expression<int>? rowid,
  }) {
    return RawValuesInsertable({
      if (snapshotId != null) 'snapshot_id': snapshotId,
      if (host != null) 'host': host,
      if (login != null) 'login': login,
      if (password != null) 'password': password,
      if (startTime != null) 'start_time': startTime,
      if (samples != null) 'samples': samples,
      if (disconnects != null) 'disconnects': disconnects,
      if (samplingErrors != null) 'sampling_errors': samplingErrors,
      if (samplingDuration != null) 'sampling_duration': samplingDuration,
      if (uplinkDuration != null) 'uplink_duration': uplinkDuration,
      if (lastSampleStatus != null) 'last_sample_status': lastSampleStatus,
      if (lastStatusText != null) 'last_status_text': lastStatusText,
      if (lastConnectionType != null)
        'last_connection_type': lastConnectionType,
      if (lastSampleTime != null) 'last_sample_time': lastSampleTime,
      if (downRateLast != null) 'down_rate_last': downRateLast,
      if (downRateMin != null) 'down_rate_min': downRateMin,
      if (downRateMax != null) 'down_rate_max': downRateMax,
      if (downRateSum != null) 'down_rate_sum': downRateSum,
      if (downRateCount != null) 'down_rate_count': downRateCount,
      if (downRateAvg != null) 'down_rate_avg': downRateAvg,
      if (downAttainableRateLast != null)
        'down_attainable_rate_last': downAttainableRateLast,
      if (downAttainableRateMin != null)
        'down_attainable_rate_min': downAttainableRateMin,
      if (downAttainableRateMax != null)
        'down_attainable_rate_max': downAttainableRateMax,
      if (downAttainableRateSum != null)
        'down_attainable_rate_sum': downAttainableRateSum,
      if (downAttainableRateCount != null)
        'down_attainable_rate_count': downAttainableRateCount,
      if (downAttainableRateAvg != null)
        'down_attainable_rate_avg': downAttainableRateAvg,
      if (upRateLast != null) 'up_rate_last': upRateLast,
      if (upRateMin != null) 'up_rate_min': upRateMin,
      if (upRateMax != null) 'up_rate_max': upRateMax,
      if (upRateSum != null) 'up_rate_sum': upRateSum,
      if (upRateCount != null) 'up_rate_count': upRateCount,
      if (upRateAvg != null) 'up_rate_avg': upRateAvg,
      if (upAttainableRateLast != null)
        'up_attainable_rate_last': upAttainableRateLast,
      if (upAttainableRateMin != null)
        'up_attainable_rate_min': upAttainableRateMin,
      if (upAttainableRateMax != null)
        'up_attainable_rate_max': upAttainableRateMax,
      if (upAttainableRateSum != null)
        'up_attainable_rate_sum': upAttainableRateSum,
      if (upAttainableRateCount != null)
        'up_attainable_rate_count': upAttainableRateCount,
      if (upAttainableRateAvg != null)
        'up_attainable_rate_avg': upAttainableRateAvg,
      if (downSNRmLast != null) 'down_s_n_rm_last': downSNRmLast,
      if (downSNRmMin != null) 'down_s_n_rm_min': downSNRmMin,
      if (downSNRmMax != null) 'down_s_n_rm_max': downSNRmMax,
      if (downSNRmSum != null) 'down_s_n_rm_sum': downSNRmSum,
      if (downSNRmCount != null) 'down_s_n_rm_count': downSNRmCount,
      if (downSNRmAvg != null) 'down_s_n_rm_avg': downSNRmAvg,
      if (upSNRmLast != null) 'up_s_n_rm_last': upSNRmLast,
      if (upSNRmMin != null) 'up_s_n_rm_min': upSNRmMin,
      if (upSNRmMax != null) 'up_s_n_rm_max': upSNRmMax,
      if (upSNRmSum != null) 'up_s_n_rm_sum': upSNRmSum,
      if (upSNRmCount != null) 'up_s_n_rm_count': upSNRmCount,
      if (upSNRmAvg != null) 'up_s_n_rm_avg': upSNRmAvg,
      if (downAttenuationLast != null)
        'down_attenuation_last': downAttenuationLast,
      if (downAttenuationMin != null)
        'down_attenuation_min': downAttenuationMin,
      if (downAttenuationMax != null)
        'down_attenuation_max': downAttenuationMax,
      if (downAttenuationSum != null)
        'down_attenuation_sum': downAttenuationSum,
      if (downAttenuationCount != null)
        'down_attenuation_count': downAttenuationCount,
      if (downAttenuationAvg != null)
        'down_attenuation_avg': downAttenuationAvg,
      if (upAttenuationLast != null) 'up_attenuation_last': upAttenuationLast,
      if (upAttenuationMin != null) 'up_attenuation_min': upAttenuationMin,
      if (upAttenuationMax != null) 'up_attenuation_max': upAttenuationMax,
      if (upAttenuationSum != null) 'up_attenuation_sum': upAttenuationSum,
      if (upAttenuationCount != null)
        'up_attenuation_count': upAttenuationCount,
      if (upAttenuationAvg != null) 'up_attenuation_avg': upAttenuationAvg,
      if (downFecLast != null) 'down_fec_last': downFecLast,
      if (downFecTotal != null) 'down_fec_total': downFecTotal,
      if (upFecLast != null) 'up_fec_last': upFecLast,
      if (upFecTotal != null) 'up_fec_total': upFecTotal,
      if (downCrcLast != null) 'down_crc_last': downCrcLast,
      if (downCrcTotal != null) 'down_crc_total': downCrcTotal,
      if (upCrcLast != null) 'up_crc_last': upCrcLast,
      if (upCrcTotal != null) 'up_crc_total': upCrcTotal,
      if (rowid != null) 'rowid': rowid,
    });
  }

  SnapshotStatsTableCompanion copyWith(
      {Value<String>? snapshotId,
      Value<String>? host,
      Value<String>? login,
      Value<String>? password,
      Value<DateTime>? startTime,
      Value<int>? samples,
      Value<int>? disconnects,
      Value<int>? samplingErrors,
      Value<int>? samplingDuration,
      Value<int>? uplinkDuration,
      Value<SampleStatus?>? lastSampleStatus,
      Value<String?>? lastStatusText,
      Value<String?>? lastConnectionType,
      Value<DateTime?>? lastSampleTime,
      Value<int?>? downRateLast,
      Value<int?>? downRateMin,
      Value<int?>? downRateMax,
      Value<int?>? downRateSum,
      Value<int?>? downRateCount,
      Value<int?>? downRateAvg,
      Value<int?>? downAttainableRateLast,
      Value<int?>? downAttainableRateMin,
      Value<int?>? downAttainableRateMax,
      Value<int?>? downAttainableRateSum,
      Value<int?>? downAttainableRateCount,
      Value<int?>? downAttainableRateAvg,
      Value<int?>? upRateLast,
      Value<int?>? upRateMin,
      Value<int?>? upRateMax,
      Value<int?>? upRateSum,
      Value<int?>? upRateCount,
      Value<int?>? upRateAvg,
      Value<int?>? upAttainableRateLast,
      Value<int?>? upAttainableRateMin,
      Value<int?>? upAttainableRateMax,
      Value<int?>? upAttainableRateSum,
      Value<int?>? upAttainableRateCount,
      Value<int?>? upAttainableRateAvg,
      Value<int?>? downSNRmLast,
      Value<int?>? downSNRmMin,
      Value<int?>? downSNRmMax,
      Value<int?>? downSNRmSum,
      Value<int?>? downSNRmCount,
      Value<int?>? downSNRmAvg,
      Value<int?>? upSNRmLast,
      Value<int?>? upSNRmMin,
      Value<int?>? upSNRmMax,
      Value<int?>? upSNRmSum,
      Value<int?>? upSNRmCount,
      Value<int?>? upSNRmAvg,
      Value<int?>? downAttenuationLast,
      Value<int?>? downAttenuationMin,
      Value<int?>? downAttenuationMax,
      Value<int?>? downAttenuationSum,
      Value<int?>? downAttenuationCount,
      Value<int?>? downAttenuationAvg,
      Value<int?>? upAttenuationLast,
      Value<int?>? upAttenuationMin,
      Value<int?>? upAttenuationMax,
      Value<int?>? upAttenuationSum,
      Value<int?>? upAttenuationCount,
      Value<int?>? upAttenuationAvg,
      Value<int?>? downFecLast,
      Value<int?>? downFecTotal,
      Value<int?>? upFecLast,
      Value<int?>? upFecTotal,
      Value<int?>? downCrcLast,
      Value<int?>? downCrcTotal,
      Value<int?>? upCrcLast,
      Value<int?>? upCrcTotal,
      Value<int>? rowid}) {
    return SnapshotStatsTableCompanion(
      snapshotId: snapshotId ?? this.snapshotId,
      host: host ?? this.host,
      login: login ?? this.login,
      password: password ?? this.password,
      startTime: startTime ?? this.startTime,
      samples: samples ?? this.samples,
      disconnects: disconnects ?? this.disconnects,
      samplingErrors: samplingErrors ?? this.samplingErrors,
      samplingDuration: samplingDuration ?? this.samplingDuration,
      uplinkDuration: uplinkDuration ?? this.uplinkDuration,
      lastSampleStatus: lastSampleStatus ?? this.lastSampleStatus,
      lastStatusText: lastStatusText ?? this.lastStatusText,
      lastConnectionType: lastConnectionType ?? this.lastConnectionType,
      lastSampleTime: lastSampleTime ?? this.lastSampleTime,
      downRateLast: downRateLast ?? this.downRateLast,
      downRateMin: downRateMin ?? this.downRateMin,
      downRateMax: downRateMax ?? this.downRateMax,
      downRateSum: downRateSum ?? this.downRateSum,
      downRateCount: downRateCount ?? this.downRateCount,
      downRateAvg: downRateAvg ?? this.downRateAvg,
      downAttainableRateLast:
          downAttainableRateLast ?? this.downAttainableRateLast,
      downAttainableRateMin:
          downAttainableRateMin ?? this.downAttainableRateMin,
      downAttainableRateMax:
          downAttainableRateMax ?? this.downAttainableRateMax,
      downAttainableRateSum:
          downAttainableRateSum ?? this.downAttainableRateSum,
      downAttainableRateCount:
          downAttainableRateCount ?? this.downAttainableRateCount,
      downAttainableRateAvg:
          downAttainableRateAvg ?? this.downAttainableRateAvg,
      upRateLast: upRateLast ?? this.upRateLast,
      upRateMin: upRateMin ?? this.upRateMin,
      upRateMax: upRateMax ?? this.upRateMax,
      upRateSum: upRateSum ?? this.upRateSum,
      upRateCount: upRateCount ?? this.upRateCount,
      upRateAvg: upRateAvg ?? this.upRateAvg,
      upAttainableRateLast: upAttainableRateLast ?? this.upAttainableRateLast,
      upAttainableRateMin: upAttainableRateMin ?? this.upAttainableRateMin,
      upAttainableRateMax: upAttainableRateMax ?? this.upAttainableRateMax,
      upAttainableRateSum: upAttainableRateSum ?? this.upAttainableRateSum,
      upAttainableRateCount:
          upAttainableRateCount ?? this.upAttainableRateCount,
      upAttainableRateAvg: upAttainableRateAvg ?? this.upAttainableRateAvg,
      downSNRmLast: downSNRmLast ?? this.downSNRmLast,
      downSNRmMin: downSNRmMin ?? this.downSNRmMin,
      downSNRmMax: downSNRmMax ?? this.downSNRmMax,
      downSNRmSum: downSNRmSum ?? this.downSNRmSum,
      downSNRmCount: downSNRmCount ?? this.downSNRmCount,
      downSNRmAvg: downSNRmAvg ?? this.downSNRmAvg,
      upSNRmLast: upSNRmLast ?? this.upSNRmLast,
      upSNRmMin: upSNRmMin ?? this.upSNRmMin,
      upSNRmMax: upSNRmMax ?? this.upSNRmMax,
      upSNRmSum: upSNRmSum ?? this.upSNRmSum,
      upSNRmCount: upSNRmCount ?? this.upSNRmCount,
      upSNRmAvg: upSNRmAvg ?? this.upSNRmAvg,
      downAttenuationLast: downAttenuationLast ?? this.downAttenuationLast,
      downAttenuationMin: downAttenuationMin ?? this.downAttenuationMin,
      downAttenuationMax: downAttenuationMax ?? this.downAttenuationMax,
      downAttenuationSum: downAttenuationSum ?? this.downAttenuationSum,
      downAttenuationCount: downAttenuationCount ?? this.downAttenuationCount,
      downAttenuationAvg: downAttenuationAvg ?? this.downAttenuationAvg,
      upAttenuationLast: upAttenuationLast ?? this.upAttenuationLast,
      upAttenuationMin: upAttenuationMin ?? this.upAttenuationMin,
      upAttenuationMax: upAttenuationMax ?? this.upAttenuationMax,
      upAttenuationSum: upAttenuationSum ?? this.upAttenuationSum,
      upAttenuationCount: upAttenuationCount ?? this.upAttenuationCount,
      upAttenuationAvg: upAttenuationAvg ?? this.upAttenuationAvg,
      downFecLast: downFecLast ?? this.downFecLast,
      downFecTotal: downFecTotal ?? this.downFecTotal,
      upFecLast: upFecLast ?? this.upFecLast,
      upFecTotal: upFecTotal ?? this.upFecTotal,
      downCrcLast: downCrcLast ?? this.downCrcLast,
      downCrcTotal: downCrcTotal ?? this.downCrcTotal,
      upCrcLast: upCrcLast ?? this.upCrcLast,
      upCrcTotal: upCrcTotal ?? this.upCrcTotal,
      rowid: rowid ?? this.rowid,
    );
  }

  @override
  Map<String, Expression> toColumns(bool nullToAbsent) {
    final map = <String, Expression>{};
    if (snapshotId.present) {
      map['snapshot_id'] = Variable<String>(snapshotId.value);
    }
    if (host.present) {
      map['host'] = Variable<String>(host.value);
    }
    if (login.present) {
      map['login'] = Variable<String>(login.value);
    }
    if (password.present) {
      map['password'] = Variable<String>(password.value);
    }
    if (startTime.present) {
      map['start_time'] = Variable<DateTime>(startTime.value);
    }
    if (samples.present) {
      map['samples'] = Variable<int>(samples.value);
    }
    if (disconnects.present) {
      map['disconnects'] = Variable<int>(disconnects.value);
    }
    if (samplingErrors.present) {
      map['sampling_errors'] = Variable<int>(samplingErrors.value);
    }
    if (samplingDuration.present) {
      map['sampling_duration'] = Variable<int>(samplingDuration.value);
    }
    if (uplinkDuration.present) {
      map['uplink_duration'] = Variable<int>(uplinkDuration.value);
    }
    if (lastSampleStatus.present) {
      final converter = $SnapshotStatsTableTable.$converterlastSampleStatusn;

      map['last_sample_status'] =
          Variable<String>(converter.toSql(lastSampleStatus.value));
    }
    if (lastStatusText.present) {
      map['last_status_text'] = Variable<String>(lastStatusText.value);
    }
    if (lastConnectionType.present) {
      map['last_connection_type'] = Variable<String>(lastConnectionType.value);
    }
    if (lastSampleTime.present) {
      map['last_sample_time'] = Variable<DateTime>(lastSampleTime.value);
    }
    if (downRateLast.present) {
      map['down_rate_last'] = Variable<int>(downRateLast.value);
    }
    if (downRateMin.present) {
      map['down_rate_min'] = Variable<int>(downRateMin.value);
    }
    if (downRateMax.present) {
      map['down_rate_max'] = Variable<int>(downRateMax.value);
    }
    if (downRateSum.present) {
      map['down_rate_sum'] = Variable<int>(downRateSum.value);
    }
    if (downRateCount.present) {
      map['down_rate_count'] = Variable<int>(downRateCount.value);
    }
    if (downRateAvg.present) {
      map['down_rate_avg'] = Variable<int>(downRateAvg.value);
    }
    if (downAttainableRateLast.present) {
      map['down_attainable_rate_last'] =
          Variable<int>(downAttainableRateLast.value);
    }
    if (downAttainableRateMin.present) {
      map['down_attainable_rate_min'] =
          Variable<int>(downAttainableRateMin.value);
    }
    if (downAttainableRateMax.present) {
      map['down_attainable_rate_max'] =
          Variable<int>(downAttainableRateMax.value);
    }
    if (downAttainableRateSum.present) {
      map['down_attainable_rate_sum'] =
          Variable<int>(downAttainableRateSum.value);
    }
    if (downAttainableRateCount.present) {
      map['down_attainable_rate_count'] =
          Variable<int>(downAttainableRateCount.value);
    }
    if (downAttainableRateAvg.present) {
      map['down_attainable_rate_avg'] =
          Variable<int>(downAttainableRateAvg.value);
    }
    if (upRateLast.present) {
      map['up_rate_last'] = Variable<int>(upRateLast.value);
    }
    if (upRateMin.present) {
      map['up_rate_min'] = Variable<int>(upRateMin.value);
    }
    if (upRateMax.present) {
      map['up_rate_max'] = Variable<int>(upRateMax.value);
    }
    if (upRateSum.present) {
      map['up_rate_sum'] = Variable<int>(upRateSum.value);
    }
    if (upRateCount.present) {
      map['up_rate_count'] = Variable<int>(upRateCount.value);
    }
    if (upRateAvg.present) {
      map['up_rate_avg'] = Variable<int>(upRateAvg.value);
    }
    if (upAttainableRateLast.present) {
      map['up_attainable_rate_last'] =
          Variable<int>(upAttainableRateLast.value);
    }
    if (upAttainableRateMin.present) {
      map['up_attainable_rate_min'] = Variable<int>(upAttainableRateMin.value);
    }
    if (upAttainableRateMax.present) {
      map['up_attainable_rate_max'] = Variable<int>(upAttainableRateMax.value);
    }
    if (upAttainableRateSum.present) {
      map['up_attainable_rate_sum'] = Variable<int>(upAttainableRateSum.value);
    }
    if (upAttainableRateCount.present) {
      map['up_attainable_rate_count'] =
          Variable<int>(upAttainableRateCount.value);
    }
    if (upAttainableRateAvg.present) {
      map['up_attainable_rate_avg'] = Variable<int>(upAttainableRateAvg.value);
    }
    if (downSNRmLast.present) {
      map['down_s_n_rm_last'] = Variable<int>(downSNRmLast.value);
    }
    if (downSNRmMin.present) {
      map['down_s_n_rm_min'] = Variable<int>(downSNRmMin.value);
    }
    if (downSNRmMax.present) {
      map['down_s_n_rm_max'] = Variable<int>(downSNRmMax.value);
    }
    if (downSNRmSum.present) {
      map['down_s_n_rm_sum'] = Variable<int>(downSNRmSum.value);
    }
    if (downSNRmCount.present) {
      map['down_s_n_rm_count'] = Variable<int>(downSNRmCount.value);
    }
    if (downSNRmAvg.present) {
      map['down_s_n_rm_avg'] = Variable<int>(downSNRmAvg.value);
    }
    if (upSNRmLast.present) {
      map['up_s_n_rm_last'] = Variable<int>(upSNRmLast.value);
    }
    if (upSNRmMin.present) {
      map['up_s_n_rm_min'] = Variable<int>(upSNRmMin.value);
    }
    if (upSNRmMax.present) {
      map['up_s_n_rm_max'] = Variable<int>(upSNRmMax.value);
    }
    if (upSNRmSum.present) {
      map['up_s_n_rm_sum'] = Variable<int>(upSNRmSum.value);
    }
    if (upSNRmCount.present) {
      map['up_s_n_rm_count'] = Variable<int>(upSNRmCount.value);
    }
    if (upSNRmAvg.present) {
      map['up_s_n_rm_avg'] = Variable<int>(upSNRmAvg.value);
    }
    if (downAttenuationLast.present) {
      map['down_attenuation_last'] = Variable<int>(downAttenuationLast.value);
    }
    if (downAttenuationMin.present) {
      map['down_attenuation_min'] = Variable<int>(downAttenuationMin.value);
    }
    if (downAttenuationMax.present) {
      map['down_attenuation_max'] = Variable<int>(downAttenuationMax.value);
    }
    if (downAttenuationSum.present) {
      map['down_attenuation_sum'] = Variable<int>(downAttenuationSum.value);
    }
    if (downAttenuationCount.present) {
      map['down_attenuation_count'] = Variable<int>(downAttenuationCount.value);
    }
    if (downAttenuationAvg.present) {
      map['down_attenuation_avg'] = Variable<int>(downAttenuationAvg.value);
    }
    if (upAttenuationLast.present) {
      map['up_attenuation_last'] = Variable<int>(upAttenuationLast.value);
    }
    if (upAttenuationMin.present) {
      map['up_attenuation_min'] = Variable<int>(upAttenuationMin.value);
    }
    if (upAttenuationMax.present) {
      map['up_attenuation_max'] = Variable<int>(upAttenuationMax.value);
    }
    if (upAttenuationSum.present) {
      map['up_attenuation_sum'] = Variable<int>(upAttenuationSum.value);
    }
    if (upAttenuationCount.present) {
      map['up_attenuation_count'] = Variable<int>(upAttenuationCount.value);
    }
    if (upAttenuationAvg.present) {
      map['up_attenuation_avg'] = Variable<int>(upAttenuationAvg.value);
    }
    if (downFecLast.present) {
      map['down_fec_last'] = Variable<int>(downFecLast.value);
    }
    if (downFecTotal.present) {
      map['down_fec_total'] = Variable<int>(downFecTotal.value);
    }
    if (upFecLast.present) {
      map['up_fec_last'] = Variable<int>(upFecLast.value);
    }
    if (upFecTotal.present) {
      map['up_fec_total'] = Variable<int>(upFecTotal.value);
    }
    if (downCrcLast.present) {
      map['down_crc_last'] = Variable<int>(downCrcLast.value);
    }
    if (downCrcTotal.present) {
      map['down_crc_total'] = Variable<int>(downCrcTotal.value);
    }
    if (upCrcLast.present) {
      map['up_crc_last'] = Variable<int>(upCrcLast.value);
    }
    if (upCrcTotal.present) {
      map['up_crc_total'] = Variable<int>(upCrcTotal.value);
    }
    if (rowid.present) {
      map['rowid'] = Variable<int>(rowid.value);
    }
    return map;
  }

  @override
  String toString() {
    return (StringBuffer('SnapshotStatsTableCompanion(')
          ..write('snapshotId: $snapshotId, ')
          ..write('host: $host, ')
          ..write('login: $login, ')
          ..write('password: $password, ')
          ..write('startTime: $startTime, ')
          ..write('samples: $samples, ')
          ..write('disconnects: $disconnects, ')
          ..write('samplingErrors: $samplingErrors, ')
          ..write('samplingDuration: $samplingDuration, ')
          ..write('uplinkDuration: $uplinkDuration, ')
          ..write('lastSampleStatus: $lastSampleStatus, ')
          ..write('lastStatusText: $lastStatusText, ')
          ..write('lastConnectionType: $lastConnectionType, ')
          ..write('lastSampleTime: $lastSampleTime, ')
          ..write('downRateLast: $downRateLast, ')
          ..write('downRateMin: $downRateMin, ')
          ..write('downRateMax: $downRateMax, ')
          ..write('downRateSum: $downRateSum, ')
          ..write('downRateCount: $downRateCount, ')
          ..write('downRateAvg: $downRateAvg, ')
          ..write('downAttainableRateLast: $downAttainableRateLast, ')
          ..write('downAttainableRateMin: $downAttainableRateMin, ')
          ..write('downAttainableRateMax: $downAttainableRateMax, ')
          ..write('downAttainableRateSum: $downAttainableRateSum, ')
          ..write('downAttainableRateCount: $downAttainableRateCount, ')
          ..write('downAttainableRateAvg: $downAttainableRateAvg, ')
          ..write('upRateLast: $upRateLast, ')
          ..write('upRateMin: $upRateMin, ')
          ..write('upRateMax: $upRateMax, ')
          ..write('upRateSum: $upRateSum, ')
          ..write('upRateCount: $upRateCount, ')
          ..write('upRateAvg: $upRateAvg, ')
          ..write('upAttainableRateLast: $upAttainableRateLast, ')
          ..write('upAttainableRateMin: $upAttainableRateMin, ')
          ..write('upAttainableRateMax: $upAttainableRateMax, ')
          ..write('upAttainableRateSum: $upAttainableRateSum, ')
          ..write('upAttainableRateCount: $upAttainableRateCount, ')
          ..write('upAttainableRateAvg: $upAttainableRateAvg, ')
          ..write('downSNRmLast: $downSNRmLast, ')
          ..write('downSNRmMin: $downSNRmMin, ')
          ..write('downSNRmMax: $downSNRmMax, ')
          ..write('downSNRmSum: $downSNRmSum, ')
          ..write('downSNRmCount: $downSNRmCount, ')
          ..write('downSNRmAvg: $downSNRmAvg, ')
          ..write('upSNRmLast: $upSNRmLast, ')
          ..write('upSNRmMin: $upSNRmMin, ')
          ..write('upSNRmMax: $upSNRmMax, ')
          ..write('upSNRmSum: $upSNRmSum, ')
          ..write('upSNRmCount: $upSNRmCount, ')
          ..write('upSNRmAvg: $upSNRmAvg, ')
          ..write('downAttenuationLast: $downAttenuationLast, ')
          ..write('downAttenuationMin: $downAttenuationMin, ')
          ..write('downAttenuationMax: $downAttenuationMax, ')
          ..write('downAttenuationSum: $downAttenuationSum, ')
          ..write('downAttenuationCount: $downAttenuationCount, ')
          ..write('downAttenuationAvg: $downAttenuationAvg, ')
          ..write('upAttenuationLast: $upAttenuationLast, ')
          ..write('upAttenuationMin: $upAttenuationMin, ')
          ..write('upAttenuationMax: $upAttenuationMax, ')
          ..write('upAttenuationSum: $upAttenuationSum, ')
          ..write('upAttenuationCount: $upAttenuationCount, ')
          ..write('upAttenuationAvg: $upAttenuationAvg, ')
          ..write('downFecLast: $downFecLast, ')
          ..write('downFecTotal: $downFecTotal, ')
          ..write('upFecLast: $upFecLast, ')
          ..write('upFecTotal: $upFecTotal, ')
          ..write('downCrcLast: $downCrcLast, ')
          ..write('downCrcTotal: $downCrcTotal, ')
          ..write('upCrcLast: $upCrcLast, ')
          ..write('upCrcTotal: $upCrcTotal, ')
          ..write('rowid: $rowid')
          ..write(')'))
        .toString();
  }
}

abstract class _$DB extends GeneratedDatabase {
  _$DB(QueryExecutor e) : super(e);
  late final $LineStatsTableTable lineStatsTable = $LineStatsTableTable(this);
  late final $SnapshotStatsTableTable snapshotStatsTable =
      $SnapshotStatsTableTable(this);
  late final StatsDao statsDao = StatsDao(this as DB);
  @override
  Iterable<TableInfo<Table, Object?>> get allTables =>
      allSchemaEntities.whereType<TableInfo<Table, Object?>>();
  @override
  List<DatabaseSchemaEntity> get allSchemaEntities =>
      [lineStatsTable, snapshotStatsTable];
}
