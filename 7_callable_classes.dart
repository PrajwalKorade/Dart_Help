// For integers.
class add{
  int call(int a, int b) => a+b;
}

// For strings.
class Greetings {
  String call(String c , String d) => '$c, $d.' ;
}

var sum = add();
var end = sum(4,5);

var greet = Greetings();
var out = greet('Hello', 'There');

void main(){
 print(out);
 print('Sum of a and b is :$end');
}