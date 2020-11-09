import 'package:flutter/cupertino.dart';

class MainModel extends ChangeNotifier {

  String text = 'beforText';

  void changeText() {
    text = 'changedText';
    notifyListeners();
  }
}