import 'dart:io';
import 'dart:math';

// void main() {
//   stdout.writeln('What is your name ?');
//   var name = stdin.readLineSync();
//   print(name);
// }

// void main() {
//   var one = int.parse('1');
//   assert(one == 1);

//   var onePointOne = double.parse('1.1');
//   assert(onePointOne == 1.1);

//   var oneAsString = 1.toString();
//   assert(oneAsString == '1');

//   var piAsString = 3.14159.toStringAsFixed(2);
//   assert(piAsString == '3.14');

//   const intNum = 1;
//   const strChar = 'Test';
//   const boolData = true;

//   print(intNum.runtimeType);
//   print(strChar.runtimeType);
//   print(boolData.runtimeType);
//   // int data;
//   var data;
//   print(data);
// }

// class Num {
//   int num = 10;
// }

// void main() {
//   // var n = Num();
//   var n;
//   var number;
//   number = n?.num ?? 10;
//   print(number);
// }

// void main() {
//   var number;
//   print(number ??= 9);
//   print(number);
// }

// void main() {
//   int x = Random().nextInt(100) + 1;
//   var result = x % 2 == 0 ? 'Even' : 'Odd';
//   print('${x} = ${result}');
// }

// CONDITIONAL

// void main() {
//   var x = 100;
//   if (x is int)
//     print('integer');
//   else
//     print('no integer');
// }

// LOOP
// void main() {
// // standard for loop
// var numbers = [1, 2, 3];
// for (var i = 1; i <= numbers.length; i++) {
//   print(i);
// }

// // for in loop
// for (var i in numbers) {
//   print(i);
// }

// // for each loop
// numbers.forEach((element) {
//   print(element);
// });

// // while loop
// int num = 5;
// while (num > 0) {
//   print(num);
//   num--;
// }

// // do while
// int nums = 10;
// do {
//   print(nums);
//   nums--;
// } while (nums > 0);

// terminate loop
// use break;
// or continue;
// }

// LIST / ARRAY

// void main() {
//   List<String> arr = ['Fabio', 'Kounang', 'Priska', 'Lasani'];
//   List<String> arr2 = [...arr]; // copy array
//   arr[1] = 'Zuckerberg';
//   print(arr2);

//   for (var i = 0; i < arr2.length; i++) {
//     print(arr[i]);
//   }
// }

// SET
// void main() {
//   var halogens = {'Priska', 'Fabio', 'Priska'};
//   // for (var halo in halogens) {
//   //   print(halo);
//   // }

//   Set<String> newSet = {'Fabio', 'Fabio11', 'Fabio12'};
//   for (var set in newSet) {
//     print(set);
//   }
// }

// MAP / OBJECT

// void main() {
//   var object = {'name': 'Fabio', 'age': 27, 'occupation': 'Software Engineer'};

//   print(object['name']);
//   print(object['age']);
//   print(object['occupation']);

//   var emptyMap = Map();
//   emptyMap['name'] = 'Fabio';
//   emptyMap['age'] = 28;

//   print(emptyMap['name']);
//   print(emptyMap['age']);
// }

// FUNCTION
// void main() {
//   int number = square(5);
//   print('Result = $number');
//   showOutput('Fabio');
//   print(square.runtimeType);
//   print(showOutput.runtimeType);
// }

// dynamic square(int num) => num * num;
// void showOutput(String msg) => print('Hello $msg');

// void main() {
//   var fruits = ['bananas', 'apple', 'orange'];
//   // fruits.forEach(printF);
//   fruits.forEach((fruit) {
//     print(fruit);
//   });
// }

// void printF(String fruit) {
//   print(fruit);
// }

// void main() {
//   print(sum(2, 3));
//   print(sum(2));
//   print(times(num2: 5, num1: 2));
// }

// // positional argument / parameter
// dynamic sum(var num1, [var num2]) => num1 + (num2 ?? 0);

// // named parameter
// dynamic times({var num1, var num2}) => num1 * num2;

// CLASS

void main() {
  Person fabio = Person('Fabio', 'Software Engineer', 28);
  fabio.wakeUp();
  fabio.work();

  var priska = new Person('Priska', 'Driver Engagement Lead', 28);
  priska.wakeUp();
  priska.work();

  var guest = Person.guest();
  guest.wakeUp();
  guest.work();

  var goblin1 = Goblin('Dong Joo', 'Animal Doctor', 30, int.parse('100'));
  goblin1.wakeUp();
  goblin1.work();
}

class Person {
  late String name;
  late int age;
  late String occupation;

  Person(this.name, this.occupation, [this.age = 19]) {
    this.name = name;
    this.age = age;
    this.occupation = occupation;
  }

  Person.guest() {
    name = 'Guest';
    age = 18;
    occupation = 'Chef';
  }

  void wakeUp() {
    print('Wake up ${this.name} ! You are already $age years old !');
  }

  void work() {
    print('You are a ${this.occupation}');
  }
}

class Goblin extends Person {
  late int power;
  Goblin(String name, String occupation, int age, int power)
      : super(name, occupation, age);

  void wakeUp() {
    super.wakeUp();
  }

  void work() {
    super.work();
  }
}
