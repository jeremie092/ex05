// Copyright (c) 2015, Jérémie Guay. All rights reserved. Use of this source code
// is governed by a BSD-style license that can be found in the LICENSE file.

import 'package:ex05_q03/ex05_q03.dart' as ex05_q03;

import "dart:math" as DM;

main(fn03) {
 print ('ex05 Question 3');
 print ('');
 
  var sentence1 = ['A mind needs books as a sword needs a whetstone']; 
  var wordlenght = 0;
  var longestword = "";
  
  var word = sentence1.split(' ');
  for (var word in sentence1){
    if (wordlenght < word.lenght){
      wordlenght = word.lenght;
      longestword = word;
    }
  }
  return longestword;
  
  print ('Trouvez le mot le plus long dans la phrase suivante :');
  print (sentence1);
  print (' ');
  print ('Le mot le plus long est :');
  print (longestword);
  
}
