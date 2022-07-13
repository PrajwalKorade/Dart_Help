void main(List<String> args) 
{
  // String -> int
  var one = int.parse('1');
  one = 1;
  print(one.runtimeType);

  // String -> double
  var onePointOne = double.parse('1.1');
  onePointOne == 1.1;
  print(onePointOne.runtimeType);

  // int -> String
  String oneAsString = 1.toString();
  oneAsString == '1';
  print(oneAsString.runtimeType);

  // double -> String
  String piAsString = 3.14159.toStringAsFixed(2);
  piAsString == '3.14';
  print(piAsString.runtimeType);
}