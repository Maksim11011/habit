import 'package:isar/isar.dart';

@Collection()
class Habit {
  // Id
  Id id = Isar.autoIncrement;

  // Название привычки
  late String name;

  // Выполненые дни
  List<DateTime> comletedDays = [
    // DateTime(year, month, day),
    // DateTime (2024, 05, 11),
    // DateTime (2024, 05, 12),
  ];
}
