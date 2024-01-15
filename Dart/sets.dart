void main() {
  Set<String> operativeSystem = {"windos", 'macOS', 'Ubuntu', 'CentOS'};
  print(operativeSystem);
  Set<String> opMovilSystem = {'Android', 'IOS'};
  operativeSystem.add("RedHat");
  print(operativeSystem);

  //add list  in list
  operativeSystem.addAll(opMovilSystem);
  print(operativeSystem);
}
