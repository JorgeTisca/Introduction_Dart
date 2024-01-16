void main() {
  conditional();
  print("----------------------");
  bucleFor();
  print("----------------------");
  bucleWhy();
  print("----------Switch Case------------");
  switchCase();
}

conditional() {
  if (2 > 5) {
    print('2 es mayor que 5');
  } else if (2 > 4) {
    print('2 es mayor que 4');
  } else {
    print('2 no es mayor que 5');
  }
}

bucleFor() {
  //Basic For
  var animals = ['dog', 'cat', 'elefant', 'tiger'];
  for (var i = 0; i < animals.length; i++) {
    print(animals[i]);
  }

  //forEach
  print('------print forEach----------');
  animals.forEach((animals) {
    print(animals);
  });

  //For-in
  print('------print for-In----------');
  for (var animals2 in animals) {
    print(animals2);
  }
}

bucleWhy() {
  var alumn = ['Miguel', 'Mateo', 'Rebecca', 'Olivia', 'Pablo', 'Miriam'];
  bool find = false;
  var i = 0;
  while (!find) {
    if (alumn[i] == 'Pablo') {
      find = true;
      print('Find Pablo');
    } else {
      print('Alumn ${alumn[i]}, no its Pablo, ...');
    }
    i++;
  }

  print('-----------Do whyle--------');

  i = 0;
  find = false;
  do {
    if (alumn[i] == 'Rebecca') {
      find = true;
      print('Find Rebecca');
    } else {
      print('Alumn ${alumn[i]}, no its Rebecca, ...');
    }
    i++;
  } while (!find);
}

switchCase() {
  var storeState = 'OPEN';
  switch (storeState) {
    case 'OPEN':
      print('STORE OPEN');
      break;
    case 'CLOSE':
      print('STORE CLOSE');
      break;
  }
}
