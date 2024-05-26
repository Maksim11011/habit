import 'package:flutter/material.dart';
import 'package:habit/theme/dark_mode.dart';
import 'package:habit/theme/light_mode.dart';

class ThemeProvider extends ChangeNotifier {
  // По умолчанию установлен Светлый режим
  ThemeData _themeData = lightMode;

  // Получить текущую тему
  ThemeData get themeData => _themeData;

  // Текущая тема в темном режиме
  bool get isDarkMode => _themeData == darkMode;

  // Установить тему
  set themeData(ThemeData themeData) {
    _themeData = themeData;
    notifyListeners();
  }

  // Переключатель темы
  void toggleTheme() {
    if (_themeData == lightMode) {
      themeData = darkMode;
    } else {
      themeData = lightMode;
    }
  }
}
