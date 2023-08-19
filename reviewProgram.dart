/*

//Find prime numbers from 1 ....n 



// Code to find even numbers in a list
void main(){ 
  
  List<int> num=[2,3,5,6,78,97,67,53,44,56,2];
  List<int>even=[];
  List<int>odd=[];

  for(int i in num){
    
    if(i%2==0){
      even.add(i);
    }else{
      odd.add(i);
    }
  } 
  print("Even numbers: ${even.toString()}");
  print("Odd numbers: ${odd.toString()}");
}
 
//fibonacci series with recursion
void main(){ 
  
  int num=4;
  
  for (int i=0;i<num;i++){
   print (fibonacci(i).toString());
  }
 
}
 int fibonacci(int n){
    if (n==0){
      return 0;
    }else if(n==1){
      return 1;
    }else{
      return fibonacci(n-1)+fibonacci(n-2);
    }
  }
//reverse number
void main (){
  int num=12345;
int rev=0;
  while (num!=0){
    int digit=num%10;
    rev=(rev*10)+digit;
    num=num~/10;
  }
  print(rev);
}


//swapping of two numbers
void main() {
  int a = 10;
  int b = 12;

  b = a + b;
  a = b - a;
  b = b - a;

  print('a:$a');
  print('b:$b');
}
//reversed string
void main() {
  String name = "MujjafarrafajjuM";
  String reversed = "";
  for (int i = name.length - 1; i >= 0; i--) {
    reversed += name[i];
  }
  print(reversed);

  if (reversed == name) {
    print("name is pallindrome");
  } else {
    print("name is not pallindrome");
  }
}

void main() {
  List<int> arr = [1, 2, 3, 4, 5, 6];
  int element = 4;
  bool isPresent = false;
  for (int i = 0; i < arr.length; i++) {
    if (arr[i] == element) {
      isPresent = true;
    }
  }

  if (isPresent) {
    print("Element:$element is present");
  } else {
    print("Element:$element is not present");
  }
}


void main() {
  int range = 10;

  int a = 0;
  int b = 1;
  int c = 0;
  print('$a');
  print('$b');
  for (int i = 0; i < range; i++) {
    c = a + b;
    print('$c ');
    a = b;
    b = c;
  }
}

//taking user input from dart
import 'dart:io';

void main() {
  String? str = stdin.readLineSync();

  print(str!);
}

*/

import 'dart:io';

void main() {
  print("Enter number");
  int? num = int.parse(stdin.readLineSync()!);

  stdout.write(" Number: $num");
}
