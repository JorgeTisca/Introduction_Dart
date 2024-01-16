import 'person.dart';

void main() {
  Person per = new Person('Miguel', 'Campos', 20);
  per.name = 'Rebbeca';
  print('Name: ${per.name}, LastName: ${per.lastName}');

  print('------used constructor alternative----');
  Person per2 = new Person.sinEdad('Robert', 'Perez');
  print('Name: ${per2.name}, LastName: ${per2.lastName}, Yers: ${per2.edad}');
  print('------metodo----');

  per.esMayor(per2);
}
