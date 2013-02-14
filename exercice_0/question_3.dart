main() {
 var a = 3;
 var b = 5;
 var c = 7;
 var d = a - b/c;
 print(d);
 }

//La réponse est ici mathématiquement correcte, puisque l'éditeur Dart a respecté l'ordre des opérations
//en priorisant la division au lieu de la soustraction. Pour donner la priorité à la soustraction, la manière
//la plus simple aurait été d'utiliser des parenthèses.