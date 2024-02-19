void main(){
List list= ['go', 'java', 'dart', 'sql',  'php', 'python', 'javascript', 'ruby'];
for( int i=0; i<list.length; i++){
 print('$i ${list[i]}');
 }
}

// void main(){
//  void main() {
//   List<String> languages = ['go', 'java', 'dart', 'sql', 'php', 'python', 'javascript', 'ruby'];
//   int i = 0;

//   do {
//     print(languages[i]);
//     i++;
//   } while (languages[i - 1] != 'python' && i < languages.length);
// }
// }
 
// void main(){
//   List <String> names = ['Максат, Лязат, Данияр, Айбек, Атай, Салават, Адинай, Жоомарт,Алымбек, Эрмек, Дастан, Бекмамат ,Аслан'];
//   int number =0;
//   do {
//     if(number%2==0){
//       print(names[number]);
//     }
//     number++;
//   } while (number<names.length);
// }

// void main(){
//   List <String> names = ['Максат, Лязат, Данияр, Айбек, Атай, Салават, Адинай, Жоомарт,Алымбек, Эрмек, Дастан, Бекмамат ,Аслан'];
//   void main() {
 
//   int number = 1;

//   while (number < names.length) {
//     print(names[number]);
//     number += 2; 
//   }
// }
// }

// import 'dart:io';

// void main() {
//   List<String> guests = ['Мавпродош, Лорнектиф, Древерол, Фиригарпиг, Клодобродыч'];

//   print('Введите ваш ник: ');
//   String userNick = stdin.readLineSync()!;

//   if (guests.contains(userNick)) {
//     print('Ты - свой. Приветствую, любезный $userNick');
//   } else {
//     print('Тут ничего нет. Еще есть вопросы?');
//   }
// }

// import 'dart:io';

// void main() {
//   print('Enter your number ');
//   String input = stdin.readLineSync()!;
//   int reverse = int.parse(input.split('').reversed.join());
  
//   print('Reversed numberw $reverse');
// }

// void main() {
//   List<int> numbers = [1, 2, 3, 4, 5];
  
//   List<int> doubledNum = numbers.map((number) => number * 2).toList();
  
//   print(doubledNum); 
// }

// void main() {
//   List<String> fruits = ['apple', 'banana', 'orange', 'strawberry'];

//   List<int> lengths = fruits.map((fruit) => fruit.length).toList();

//   print(lengths); 
// }

// import 'dart:math';

// void main() {
//   Random random = Random();
//   int generatedNumber;

//   do {
//     generatedNumber = random.nextInt(10) + 1;
//     print('generated number $generatedNumber');
//   } while (generatedNumber != 7);

//   print('number 7 is generated ');
// }



