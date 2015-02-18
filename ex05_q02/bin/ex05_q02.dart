// Copyright (c) 2015, Jérémie Guay. All rights reserved. Use of this source code
// is governed by a BSD-style license that can be found in the LICENSE file.


main(fn02) {
  print ('ex05 Question 2');
  print (' ');
    
  var paragraphe = 'I have a realistic grasp of my own strengths and weaknesses. My mind is my weapon. My brother has his sword, King Robert has his warhammer, and I have my mind… and a mind needs books as a sword needs a whetstone, if it is to keep its edge. That’s why I read so much, Jon Snow.';
  int SentenceLength = 0;
  var LongestSentence = " ";
  
  var Sentences = paragraphe.split(". ");
  
    for (int i = 0; i < Sentences.length; i++);
      var Sentence = Sentences[i];
      if (Sentence.length > SentenceLength) {
        SentenceLength = Sentence;
        LongestSentence = Sentence.length;        
      }
      
  print ('La phrase la plus longue est :');
  print (LongestSentence);
}
