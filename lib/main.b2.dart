import 'dart:developer';
import 'package:flutter/material.dart';

void main(List<String> args) {
  List arr = [
    1,
    2,
    3,
    "đây",
    "kết",
    "là",
    true,
    false,
    {true: "buổi", 1: "học", 10.2: ":", false: "dart basics"},
    ['thứ', 'quả', 'về'],
    "(phần 1)",
    {"flutter": "dart"},
  ];

  /// Đây là kết quả buổi/ học thứ 2 về Dart: DART BASIC (phần 1)

  String s1 =
      "${arr[3].toString().substring(0, 1).toUpperCase()}${arr[3].toString().substring(1, 3)}";

  String s2 = "${arr[5].toString()} ${arr[4].toString()} ${arr[9][1]}";

  String s3 =
      "${arr[8][true]} ${arr[8][1]} ${arr[9][0]} ${arr[1]} ${arr[9][2]} ${arr[11]["flutter"]}${arr[8][10.2]}";

  String s4 = "${arr[8][false]}";
  String s5 = "${arr[10]}";

  String result = "$s1 $s2 $s3 ${s4.toUpperCase()} $s5";
  print(result);
}
