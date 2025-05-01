import 'dart:math';

void main(){
print("QUESTION:1 LIST OF NAMES");
List<String> names=["TAHA","ROSHAAN","RAHIM"];
print(names);

print("QUESTION 2");
List<String> Days=['MONDAY','TUESDAY','WEDNESDAY','THURSDAY','FRIDAY','SATURDAY','SUNDAY'];
String last=Days.last;
print(last);

print("QUESTION 3");
var marksheet=["Rahim","9th Standard",14016,"A+",93.8,];
print('NAME: ${marksheet[0]}');
print('CLASS: ${marksheet[1]}');
print('ROLL NO: ${marksheet[2]}');
print('GRADE: ${marksheet[3]}');
print('PERCENTAGE: ${marksheet[4]}');

print("QUESTION 4");
var number=[22,54,23,76,34,88,99,93,16,9];
number.sort();
print(number);
print("SMALLER NUMBER: ${number.first}");
print("GREATER NUMBER: ${number.last}");

print("QUESTION 5");
  var num1 = [22, 44, 23, 34, 66, 88, 299];
  var max = num1[0];
  for (var num in num1) {
    if (num > max) {
      max = num;
    }
  }
  print("MAXIMUM NUMBER IS: $max");
print("QUESTION 6");
var original=['Apple','Banana','Guava','Orange'];
var rvrs=original.reversed;
print("Reversed list: $rvrs");
print("Original list: $original");

print("QUESTION 7");
var integers=[-5,-4,-3,-2,-1,0,1,2,3,4,5,6];
  var positiveNumbers = integers.where((num) => num >0).toList();
 print("positivr numbers : $positiveNumbers");
 print("ORIGINAL LIST : $integers");

print("QUESTION 8");
List<String> usersEligibility = ['John', 'Alice', 'eligible', 'Mike', 'Sarah', 'Tom'];
  usersEligibility.removeWhere((user) => user == 'eligible');
print("ELIGIBLES ARE : $usersEligibility");

print("QUESTION 9");
 var car = {
    'brand': 'Toyota',
    'color': 'Red',
    'isSedan': true
  };
  if (car['color']=='Red'&& car['isSedan']==true){
    print("Match");
   }else{
     print("Not Mat");
    
  }

print("QUESTION 10");
var user={'Name':'Rahim',
'isAdmin': true,
'isActive':true};
 if(user['isAdmin']==true && user['isActive']==true)
 {print("USER IS ACTIVE ADMIN");}
 else{
  print("user is not active admin");
 }
}