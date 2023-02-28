import 'dart:developer';
import 'package:flutter/material.dart';

void main(List<String> args) {
  String s =
      " đây là kết quả của buổi học thứ 2 về dart: dart basics (phần 1)...";
  print(s);
  log(s);
  log(s.split(" ").toString());
  log("s toUp: ${s.toUpperCase()}");
  log("s toLow: ${s.toLowerCase()}");
  log("sIndexOf: ${s.indexOf("a")}");
  log("sReplace: ${s.replaceAll("xin chao", "hello")}");
  log("sTrim = ${s.trim()}");
}
