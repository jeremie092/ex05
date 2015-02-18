// Copyright (c) 2015, Jérémie Guay. All rights reserved. Use of this source code
// is governed by a BSD-style license that can be found in the LICENSE file.

import 'package:ex05_q05/ex05_q05.dart' as ex05_q05;

main(fn05) {
  print ('ex05 Question 5');
  print ('');
  
  var nLignes = 3;  //Inscrire ici le nombre de ligne désiré
  var hauteur = 0;
  print ('Pyramide avec une hauteur de ${nLignes} lignes');
  
  while (hauteur <= nLignes) {
    var nAsterix = (hauteur*2)-1;
    var nEspace = nLignes-hauteur;
    var asterix = '*';
    var espace = ' ';
    print ('${espace}^nEspace + nAsterix^${asterix}');
    hauteur++;
  }
}
