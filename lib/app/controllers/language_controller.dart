import 'package:flutter/material.dart';

class LanguageController extends ChangeNotifier {
    bool isEnglish = true;

  void toggleLanguage() {
    isEnglish = !isEnglish;
    notifyListeners();
  }
}