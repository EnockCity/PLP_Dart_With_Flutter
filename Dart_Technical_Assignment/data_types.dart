import "dart:io";

void main()
{
	//number data type
	int age = 25;
	double temperature = 35.5;

	//string data type
	String name = "Enock Mbaraka";

	//boolean data type
	bool isMarried = true;

	//list data type
	List<int> scores = [70, 80, 90,94];

	//map data type
	Map<String, String> myDetails = {
		"name": "Enock Mbaraka",
		"email": "enockmwanzia17@gmail.com",
		"residence": "Nairobi"
		};
	
	//set data type
	Set<String> fruits = {"mango", "pawpaw", "banana"};

	//runes data type
	String value = "a";

	//printing the values

	print("Age: $age");
	print("Temperature: $temperature");
	print("Name: $name");
	print("IsMarried: $isMarried");
	print("Scores: $scores");
	print("MyDetails: $myDetails");
	print("Fruits: $fruits");
	print("Value: ${value.runes}");

}
