// FUNCTION BASIC SYNTAX.

// Function without return.
void findPerimeter(int length, int breadth) 
{
	int perimeter = 2 * (length + breadth);
	print("The perimeter is $perimeter");
}

// Function with a return.
int getArea(int length, int breadth) 
{
	int area = length * breadth;
	return area;
}

// Main function or opening point of our code.
void main() 
{
	findPerimeter(4, 2);
	int rectArea = getArea(10, 5);
	print("The area is $rectArea");
}

//  Arrow function.
/* 
Above code can be written as.
void findPerimeter(int length, int breadth) => print('Perimeter is ${2 * (length + breadth )}');

int getArea(int length, int breadth) => length * breadth;

void main() 
{
	findPerimeter(4, 2);
	int rectArea = getArea(10, 5);
	print("The area is $rectArea");
}
*/