import 'package:isar/isar.dart';

// run cmd to generate file: dart run build_runner build
part 'habit.g.dart';

@Collection()
class Habit {
  // Id
  Id id = Isar.autoIncrement;

  // Название привычки
  late String name;

  // Выполненые дни
  List<DateTime> completedDays = [
    // DateTime(year, month, day),
    // DateTime (2024, 1, 1),
    // DateTime (2024, 1, 2),
  ];
}
