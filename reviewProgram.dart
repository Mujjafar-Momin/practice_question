/*

//prime number upto range 

void main() {
  int num = 50;
  var prime = [];
  for (int i = 2; i <= num; i++) {
  isPrime(i);}
}

void isPrime(int n) {
  bool flag = false;
  for (int i = 2; i <= n / 2; ++i) {
    if (n % i == 0) {
      flag = true;
      break;
    }
  }
  
  if (!flag) {
    print("prime $n");
  } 
 
}
//async and async*
 void main()async {

  int result=await doSomeLongTask();
  print(result.toString());
  
  await for (int i in doSomeLongTaskWithStream() ){
    print(i);
  }
  
}

Future<int> doSomeLongTask()async{
  
  await Future.delayed(const Duration(seconds:1));
  return 42;
}

Stream<int> doSomeLongTaskWithStream()async*{
  
  for (int i=0;i<10;i++){
      await Future.delayed(const Duration(milliseconds:100));
    yield i;
  }
}


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

void main() {
  List array = [1, 2, 3, 2, 4, 5, 6];

  List temp = [];
  for (var i = 0; i < array.length; i++) {
    if (temp.isEmpty) {
      temp.add(array[0]);
    } else {
      if (!temp.contains(array[i])) {
        temp.add(array[i]);
      }
    }
  }

  print('output $temp');
}


import 'dart:math' as math; 

void main(){
  int num=7;
  
 bool isPrime(int n) {  
       if (n <= 1) {  
           return false;  
       }  
       for (int i = 2; i < math.sqrt(n); i++) {  
           if (n % i == 0) {  
               return false;  
           }  
       }  
       return true;  
   }  
  
  print(isPrime(num));
  
  int input =4;
  int range =3;
  int start =2;
  int count=0;
  
  List<int> primes=[];
  
  while(range>0){
    if(isPrime(start)){
      print(start);
      start++;
      count++;
      if(count==input){
        range=0;
        break;
      }
    }
  }
}

/*void main(){
  List<String> array=['ksd','sk','addf','bcdf','zxcv'];
  
  array.sort((a,b)=>b.toLowerCase().compareTo(a.toLowerCase()));
  
  print(array);
}*/
/*
void main() {
  String str = 'Mujjafar';

  var list = str.toLowerCase().split('');
  Map<String, int> map = {};

  for (var i = 0; i < list.length; i++) {
    int count = map[str[i]] ?? 0;
    map[str[i]] = count + 1;
  }
   print('count ${map}');
}
*/

//remove duplicates
void main(){
  String str='Mujjafar';
  String temp='';
  for(var i=0;i<str.length-1;i++){
    if(str[i]==str[i+1]){
      break;
    }else{
      temp+=str[i];
    }
  }
}
  
class Solution {
  List<int> twoSum(List<int> nums, int target) {
    List<int>temp=[0,0];
   
    for(var i=0;i<nums.length;i++){
      for(var j=0;j<nums.length-1;j++){
        if(nums[i]+nums[j]==target){
          temp=[i,j];
        }else{
          for(var k=1;k<nums.length;k++){
              if(nums[i]+nums[k]==target){
          temp=[i,k];
        }
          }
        }
      }
    }
     return temp;
  }
}

*/

import 'dart:io';

void main() {
  print("Enter number");
  int? num = int.parse(stdin.readLineSync()!);

  stdout.write(" Number: $num");
}
