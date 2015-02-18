// Copyright (c) 2015, <your name>. All rights reserved. Use of this source code
// is governed by a BSD-style license that can be found in the LICENSE file.

import 'package:strings/strings.dart';

fn01() {
  var text = 'A text has only letters and spaces.'; 
  print('');
  print(toChars(text));
  print('');
}

fn02() {
  var text = 'A text has only letters and spaces.'; 
  print('');
  print(toLetters(text));
  print('');
}

fn03() {
  var text = 'A text has only letters and spaces.'; 
  print('');
  print(diff(toChars(text), ['.', ' ', '_']));
  print('');
}

fn04() {
  var text = 'A text has only letters and spaces.'; 
  print('');
  print(diff(toChars(text), ['.', ' ', '_', 'A']));
  print('');
}

fn05() {
  var text = 'spaces are big'; 
  print('');
  print(reverse(text));
  print('');
}

main() {
  fn01();
  fn02();
  fn03();
  fn04();
  fn05();
}
