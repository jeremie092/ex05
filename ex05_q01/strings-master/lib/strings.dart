// Copyright (c) 2015, <your name>. All rights reserved. Use of this source code
// is governed by a BSD-style license that can be found in the LICENSE file.

/// The strings library.
library strings;

List toChars(String string) {
  return string.split('');
}

List toLetters(String string) {
  var charList = toChars(string);
  return charList.where((c) => c != '.' && c != ' ' && c != '_').toList();
}

List diff(List list, List exclude) {
  var rest = [];
  for (var e in list) {
    if (!exclude.contains(e)) {
      rest.add(e);
    }
  }
  return rest;
}

String reverse(String string) {
  return toChars(string).reversed.join();
}




