import "dart:io";

void main()
{
print("Enter true or false");
String input = stdin.readLineSync()!;
bool? checkboolean(String input)
{
if (input == "true")
{
return false;
} else
{
return null;
}
}
bool? UserBoolean = checkboolean(input.tolowerCase());
if(UserBoolean != null)
{
return true;
}
}
