void main() {
  /**
   * Declaraciones de flujo de control
   * */

  /**
   * If y else
   * */

  int contador = 2;
  if (contador > 5) {
    print('El contador es de numero $contador');
  } else {
    print('El contador es menor que 5 - ${contador * 5}');
  }

  print('---');

  /**
   * Ciclo For
   * */

  for (int i = 0; i < 10; i++) {
    print(i);
  }

  print('---');

  /**
   * For in
   * */

  List<String> listaNombres = ['Jeanpiere', 'Vanessa', 'Jhorman'];

  for (String nombre in listaNombres) {
    print(nombre);
  }

  print('---');

  /**
   * While
   * */

  int count = 0;

  while (count < 5) {
    print(count);
    count++; //  count= count + 1;
  }

  print('---');

  /**
   * Do While
   * */

  int countX = 0;

  do {
    print(countX);
    countX++; //  count= count + 1;
  } while (countX < 5);

  print('---');

  /**
   * Break y continue
   * */

  for (int i = 0; i < 10; i++) {
    if (i == 2) {
      continue;
    }
    print(i);

    if (i == 7) {
      break;
    }
  }

  print('---');

  /**
   * Switch y case
   * */

  String valueCase = 'C';

  switch (valueCase) {
    case 'A':
      print('El valor es A');
      break;
    case 'B':
      print('El valor es B');
      break;
    default:
      print('No es ningun caso');
  }
}
