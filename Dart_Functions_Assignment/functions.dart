import "dart:io";
// Task1:addTwo function
double addTwo(double a, double b)
{
	double sum;
	sum = a + b;

	return sum;
}

// Task2:subtractTwo function
int subtractTwo(int a, int b)
{
	int diff;
	diff = a - b;

	return diff;
}

// Task3:multiplyTwo function
 double multiplyTwo(double a, double b)
{
	double prod;
	prod = a * b;

	return prod;
}

// Task4:divideTwo function
double divideTwo(double a, double b)
{
	if (b == 0)
	{
		throw Exception("Division by zero is not allowed");
	}
	double quotient;
	quotient = (a / b);

	return quotient;
}

// Task5:stringLength function
int stringLength(String str)
{
	int length = str.length;

	return length;
}

// Task6:getFirstElement finction

dynamic getFirstElement(list)
{
	if (list.isNotEmpty)
	{
		return list[0];
	}
	else
	{
		throw ArgumentError("The list is empty!");
	}
}

// Testing the functions
void main()
{
	print(addTwo(5,7));
	print(subtractTwo(8, 2));
	print(multiplyTwo(6, 6));
	print(divideTwo(24, 3));
	print(stringLength("Hello World"));
	print(getFirstElement([1, 2, 3, 4]));

}
