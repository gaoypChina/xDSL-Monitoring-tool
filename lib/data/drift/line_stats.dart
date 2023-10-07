import 'package:drift/drift.dart';
import 'package:xdsl_mt/data/drift/db.dart';
import 'package:xdsl_mt/data/models/line_stats.dart';

part 'line_stats.g.dart';

@DriftAccessor(tables: [LineStatsTable])
class LineStatsDao extends DatabaseAccessor<DB> with _$LineStatsDaoMixin {
  LineStatsDao(DB db) : super(db);

  Future<int> insert(LineStatsTableCompanion entry) => into(lineStatsTable).insert(entry);

  Future<DriftLineStats?> getLast() => (select(lineStatsTable)
        ..orderBy([(tbl) => OrderingTerm(expression: tbl.time, mode: OrderingMode.desc)])
        ..limit(1))
      .getSingleOrNull();
  Future<List<DriftLineStats>> getAll() => select(lineStatsTable).get();

  Future<List<DriftLineStats>> getBySession(String session) => (select(lineStatsTable)..where((tbl) => tbl.session.equals(session))).get();

  Future<List<String>> getSessions() async {
    final r = await customSelect('SELECT DISTINCT session FROM line_stats_table ORDER BY time DESC').get();
    return r.map((row) => row.read<String>('session')).toList();

    // Same as the above, but using the Drift API
    // final q = selectOnly(lineStatsTable, distinct: true);
    // q.addColumns([lineStatsTable.session]);
    // q.orderBy([OrderingTerm(expression: lineStatsTable.time, mode: OrderingMode.desc)]);
    // final s = q.map((row) => row.read<String>(lineStatsTable.session)).map((s) => s!);
    // return await s.get();
  }

  Future<void> deleteAll() => delete(lineStatsTable).go();
}

@DataClassName('DriftLineStats')
class LineStatsTable extends Table {
  IntColumn get id => integer().autoIncrement()();
  DateTimeColumn get time => dateTime()();
  TextColumn get session => text().withLength(min: 1)();
  TextColumn get status => textEnum<SampleStatus>()();
  TextColumn get statusText => text()();
  TextColumn get connectionType => text().nullable()();
  IntColumn get upAttainableRate => integer().nullable()();
  IntColumn get downAttainableRate => integer().nullable()();
  IntColumn get upRate => integer().nullable()();
  IntColumn get downRate => integer().nullable()();
  RealColumn get upMargin => real().nullable()();
  RealColumn get downMargin => real().nullable()();
  RealColumn get upAttenuation => real().nullable()();
  RealColumn get downAttenuation => real().nullable()();
  IntColumn get upCRC => integer().nullable()();
  IntColumn get downCRC => integer().nullable()();
  IntColumn get upFEC => integer().nullable()();
  IntColumn get downFEC => integer().nullable()();
}
