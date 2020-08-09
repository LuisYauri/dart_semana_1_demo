void main() {
  /**
   * Variables y operadores
   * */

  /**
   * Variables, Constantes vs finals
   * */

  final int numero1 = 50;
  const int numero2 = 40;

//   numero1 = 30;
//   numero2 = 20;

//   print(numero1);
//   print(numero2);

  final List<String> nombres1 = ['Juan', 'Vanessa', 'Dora'];
  const List<String> nombres2 = ['Juan', 'Vanessa', 'Dora'];

  nombres1[1] = 'Luis';
//   nombres2[1] = 'Luis';

  print(nombres1);
  print(nombres2);

  print('----');
  /**
   * Operadores Artiméticos
   * */

  int valor1 = 10;
  valor1 = 20 + 10;
  print(valor1);
  valor1 = 20 - 10;
  print(valor1);
  double valor2 = 30 / 10;
  print(valor2);
  valor2 = 15.0 % 2;
  print(valor2);
  int valor3 = 15 ~/ 2;
  print(valor3);

  print('----');

  /**
   * Operadores de Asignación
   * */

  int asignarNumero = 30;
  asignarNumero ??= 10;
  print(asignarNumero);

  print('----');
  /**
   * Operadores condicionales
   * */

  String textoDemo =
      10 > 5 ? 'El primer numeo es mayor' : 'El primero numero es menor';
  print(textoDemo);

  /**
   * Operadores relacionales
   * */

  /**
   * > mayor que
   * < menor que
   * >=  mayor o igual que
   * <= menor o igual que
   * == revisa si dos objetos son iguales
   * != revisa si dos objetos son diferentes
   * 
   * */

  String texto1 = 'Luis';
  String texto2 = 'Luis';

  print(texto1 == texto2);
  print(5 < 2);
}
