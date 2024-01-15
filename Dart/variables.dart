void main() {
  var name;
  knowType(name);

  name = 'Miguel';
  knowType(name);
  radio();

  numbers();
  cadenasText();
}

knowType(dynamic variable) {
  if (variable is String) {
    print('name is type String');
  } else {
    print('name is other type');
  }
}

//Use const varible
radio() {
  const pi = 3.1416;

  const divisor = 2 * pi;
  var radio = 15 / divisor;
  print('Radio: ' + radio.toString());
}

//variables numbers
numbers() {
  int x = 1; //init
  double y = 1.1; //double
  num z = -1;
  print(z.abs()); //number absolute less symbol
  print(y.ceil()); //redondear sup number
  print(y.floor()); //redondeo inf number

  double real = 1; //convierte valor a 1.0
  //String --> int
  int one = int.parse("1");

  //String --double
  double onePoint = double.parse('1.1');
  //int --> String
  String cadenaOne = one.toString();

  double pi = 3.1416;
  String cadenaPi = pi.toStringAsFixed(2); //take just 2 numbers before point

  print("Pi con dos valores despues del punto: " + cadenaPi);
}

//Text

cadenasText() {
  var cadena1 = 'Hello world';
  var cadena2 = 'Hello worldd 2';
  var cadena3 = 'I said : Hello world 3';

  //Concatenar strings
  var string = 'Hello' 'World';
  print(string);

  var string2 = 'Hello';
  var string3 = " world";
  print(string2 + string3);

  //Expresiones en strings
  var edad = 30;
  String frase = 'I am ${edad} yers old';
  print(frase);

  print('Mi saludo inicial: ${string2 + string3}');

  print('2 + 2= ${2 + 2}');
}
//-----Booleans

booleans() {
  bool exist = true;
  if (exist) {
    print('exist = true');
  } else {
    print('exist = false');
  }
}
