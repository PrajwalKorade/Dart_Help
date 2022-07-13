// PARAMETERS

// 1. Required Parameters
// 2. Optional Positional Parameters

void main() {

	printCities("New York", "New Delhi", "Sydney");
	print("");

	printNumbers(2, 4);  // You can skip the Optional Positional Parameters

}

// Required Parameters
void printCities(String name1, String name2, String name3) {

	print("Name 1 is $name1");
	print("Name 2 is $name2");
	print("Name 3 is $name3");
}

// Optional Positional Parameters
void printNumbers(int num1, int num2, [int? num3]) {

	print("Name 1 is $num1");
	print("Name 2 is $num2");
	print("Name 3 is $num3");
}