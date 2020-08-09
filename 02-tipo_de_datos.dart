void main() {
  /**
   * Tipos de datos
   * */

  /**
   * Numeros
   * */
  int numero1 = 10;
  double numero2 = 13.5;
  print(numero1);
  print(numero2);

  print('------');

  /**
   * Strings
   * */

  String texto = 'Hola';
  String texto2 = "Mundo";
  print(texto);
  print(texto2);
  String texto3 = 'Hola \'Mundo';
  print(texto3);
  String texto4 = '''
  Hola
  Mundo
  ''';
  print(texto4);

  print('------');

  /**
   * Booleans
   * */

  bool flag = true;
  print(flag);
  bool flagNo = false;
  print(flagNo);
  bool flagNoDeclarado;
  print(flagNoDeclarado);

  /**
   * Listas
   * */

  List<String> nombresEstudiantes = ['Juan', 'Vanessa', 'Pablo', 'Juan'];
  print(nombresEstudiantes);

  List<String> nombresElegidos = new List();
  print(nombresElegidos);
  nombresElegidos.add('Luis');
  print(nombresElegidos);

  List<String> nombresElegidosNew = new List(5);
  print(nombresElegidosNew);
  nombresElegidosNew[2] = 'Luis';
  print(nombresElegidosNew);

  print('------');

  /**
   * Sets
   * */

  Set<String> nombresEstudiantesSet = {'Juan', 'Vanessa', 'Pablo'};
  print(nombresEstudiantesSet);
  nombresEstudiantesSet.add('Luis');
  nombresEstudiantesSet.add('Juan');
  print(nombresEstudiantesSet);

  print('------');

  /**
   * Maps
   * */

  Map<String, dynamic> persona = {
    'nombre': 'Luis',
    'apellido': 'Yauri',
    'edad': 24
  };

  print(persona);
}
