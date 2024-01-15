void main() {
  var lenguaje = {
    //clave: value
    'es': 'Spanish',
    'en': 'English',
    'fr': 'Franch',
  };
  print(lenguaje);
  print(lenguaje['es']);

  var newlenguaje = {'ch': 'Chinese'};
  lenguaje.addAll(newlenguaje);
  print(lenguaje);

  var alumn = Map();
  alumn["a"] = 'Miguel';
  alumn[2] = 'Manuel';
  alumn[3] = 'Olivia';
  alumn[4] = 'Maria';
  print(alumn);
}
