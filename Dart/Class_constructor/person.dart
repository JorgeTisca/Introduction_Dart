class Person {
  String name = '', lastName = '';
  int edad = 0;
  //--------constructor basic
  // Person(String nam, String last) {
  //   this.name = nam;
  //   this.lastName = last;
  // }

  //-----Consntructor reducido---syntatic sugar
  Person(this.name, this.lastName, this.edad);

  //---Constructor alternativo: Named cosntructor
  Person.sinEdad(String name, String lastName) {
    this.name = name;
    this.lastName = lastName;
    this.edad = 10;
  }

  ///----------metodos------------
  void esMayor(Person p) {
    if (this.edad > p.edad) {
      print(
          '${this.name} con edad de ${this.edad} es mayor que ${p.name} con edad de ${p.edad}');
    } else {
      print(
          '${this.name} con edad de ${this.edad} es menor que ${p.name} con edad de  ${p.edad}');
    }
  }
}
