
// import 'dart:io';
import 'dart:convert';
import 'dart:io';

void main(List<String> arguments) {

//   var list = [];
//   for (int i=10; i<=20; i++)
//   {
//   list.add(i*i);
//   }
//   print(list);

//  print("Enter time in hour?");
//     int minut = int.parse(stdin.readLineSync()!);
// print("enter distance in km");
//   int metr = int.parse(stdin.readLineSync()!);
  
// print('the speed is ${metr*100/(minut*60)} m/s');

// print("enter when you born ");
// int born = int.parse(stdin.readLineSync()!);
// print('enter  the year ');
// int year = int.parse(stdin.readLineSync()!);
// print("You are - ${year-born} y.o");



// int num1 = int.parse(stdin.readLineSync()!);
// print('sum of your number is ${(num1*(num1+1))/2}');


var array = [1, 4, 9, 16, 25, 36, 49, 64, 81, 100];
var array2 = [];
for (int i=0; i<array.length; i++){
  if(array[i].isEven){
    array2.add(array[i]);
  }
  print(array2);
}

















}