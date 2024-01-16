void main() {
  practiceFunction();
  print("--------------------------------");
  showCompleteName(name: 'Miguel', lastname: 'Campos');
  print("--------------------------------");
  showExtInformation("Jorge", 27, "Aguaascalientes");
  print("--------------------------------");
  //showOptionalInformation('Santana',20298);
  print("print route numbers ");
  var listNumber = [1, 2, 3, 4, 5];
  listNumber.forEach(printNumber); //recorrido de numeros dentro la lista
  //function variable declarete
  print("--------------------------------");

  print("fuction variable");
  var transUpper = (messege) {
    return messege.toUpperCase();
  };
  print(transUpper("hello Word"));
  print("--------------------------------");
  //Funciones anonimas-. son las que no tienen nombre
  var operativeSystem = ['Windos', 'MacOs', 'Ubuntu'];
  operativeSystem.forEach((element) {
    //foreach numero de recorridos que se hace por la lista
    print(
        "Position ${operativeSystem.indexOf(element)}, Name: ${element}"); //indeexof posicion que ocupa el elemento
  });
}

practiceFunction() {
  bool isPair(int number) {
    return number % 2 == 0;
  }

  print("The number 2 is pair: ${isPair(2)}");
  print("The number 3 is pair: ${isPair(3)}");

  isImpair(int number) {
    return number % 2 != 0;
  }

  print("The number 2 is impair: ${isImpair(2)}");
  print("The number 3 is impair: ${isImpair(3)}");
}

//named parameters
showCompleteName({name, lastname}) {
  print("Name: ${name}, LastName: ${lastname}");
}

//normal parameters
showExtInformation(String name, int years, String city) {
  print('Name: ${name}, Years: ${years.toString()}, City: ${city}');
}

//Optional parameters is when use []
// showOptionalInformation(String gen, [int cp, String work]) {
//   print('Gender: ${gen}, Code Post: ${cp.toString()}, Work: ${work}');
// }

//Function with parameter
void printNumber(int number) {
  print(number.toString());
}
