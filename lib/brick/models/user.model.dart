import 'package:brick_offline_first_with_rest/brick_offline_first_with_rest.dart';
import 'package:brick_sqlite/brick_sqlite.dart';

@ConnectOfflineFirstWithRest()
class User extends OfflineFirstWithRestModel {
  @Sqlite(unique: true)
  final int id;
  final String name;

  User({
    required this.id,
    required this.name,
  });
}
