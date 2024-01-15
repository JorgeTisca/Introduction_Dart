void main() {
  list();
}

list() {
  var listNumbers = [1, 2, 3, 4, 5];
  print("list= ${listNumbers}");
  print("leng is ${listNumbers.length}");

  var listPairs = [2, 4, 6, 8];
  print("Pairs List ${listPairs}");
  print("leng is ${listPairs.length}");

  print('Element in position 2: ${listPairs[2]} ');

  var listImpar = [3, 5, 7];
  print('Element position 1: ${listImpar[1]}');

  //modific elemnt of list

  listImpar[1] = 9;
  print('Element in position 1 change: ${listImpar[1]}');
}
