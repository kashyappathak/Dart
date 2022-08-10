import 'dart:io'; // you can import dart inputout library

void main(){
    print("Enter No1:");
    var n1 = int.parse(stdin.readLineSync());
    print("Enter No2:");
    var n2 = int.parse(stdin.readLineSync());
    int sum = n1+n2;
    print("Sum is $sum");
} 