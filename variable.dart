// void main(){

//     var name = 10;
//     print(name);
//     final somevalue2 = DateTime.now();
//     const somevalue3 = 1200;
//     print(somevalue2);
//     print(somevalue3);
//     String? somevalue;
//     print(somevalue);
// }
void main() {
  // Declare two variables
dynamic firstName = 'Alice';
dynamic secondName = 'Bob';

  print('Before change:');
  print('firstName: $firstName'); // Output: Alice
  print('secondName: $secondName'); // Output: Bob

  // Change the value of secondName to match firstName
  secondName = firstName;

  print('\nAfter change:');
  print('firstName: $firstName'); // Output: Alice
  print('secondName: $secondName'); // Output: Alice
}
