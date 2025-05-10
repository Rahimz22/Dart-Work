import 'dart:math';
void main() {
  print("QUESTION 1");
  int number = 12345678910; 
  int count = 0;

  int num = number;

  if (num < 0) {
    num = -num;
  }
  if (num == 0) {
    count = 1;
  } else {
    while (num > 0) {
      num ~/= 10;
      count++;
    }
  }

  print("The number of digits in $number is: $count");
 print("QUESTION 2");
    int length = 8; 
  const chars = 'abcdefghijklmnopqrstuvwxyzABCDEFGHIJKLMNOPQRSTUVWXYZ0123456789@#\$%&*';
  String password = '';
  Random ran = Random();

  int i = 0;
  while (i < length) {
    int index = ran.nextInt(chars.length);
    password += chars[index];      
    i++;
  }

 int numbr = 5; 
  int counter = 1;

  while (counter <= 10) {
    int result = numbr * counter;
    print('$numbr x $counter = $result');
    counter = counter + 1;
  }

  print("QUESTION 4");
  
  int numbers = 1;
  int sum = 0;

  do {
    if (numbers % 2 != 0) {
      sum += numbers;
    }
    numbers++;
  } while (numbers <= 50);

  print("The sum of odd numbers from 1 to 50 is: $sum");

  print("QUESTION 5");
   int nbr = 0;

  if (nbr > 0) {
    print("The number is positive.");
  } else if (nbr < 0) {
    print("The number is negative.");
  } else {
    print("The number is zero.");
  }

  print("Question 6");

   int abc = 5;
  int factorial = 1;
  int k = 1;

  while (k <= abc) {
    factorial *= k;
    k++;
  }

  print("The factorial of $abc is $factorial");

  print("Question 7");
  int counts = 0;
  int numbrs = 2;

  while (counts < 10) {
    bool isPrime = true;

    for (int i = 2; i <= numbrs ~/ 2; i++) {
      if (numbrs % i == 0) {
        isPrime = false;
        break;
      }
    }

    if (isPrime) {
      print(numbrs);
      counts++;
    }

    numbrs++;
  }
print("QUESTION 8 ");
  int nm = 10;

  while (nm >= 1) {
    print(nm);
    nm--;
  }

  print("Question 9");
   int val = 1;

  do {
    print("Square of $val is ${val * val}");
    val++;
  } while (val <= 5);

  print("QUESTION 10");
    List<int> bbc = [10, 20, 30, 40, 50];
  int index = 0;
  int sums = 0;

  do {
    sums += bbc[index];
    index++;
  } while (index < bbc.length);

  double average = sums / bbc.length;
  print("The average is $average");

  print("QUESTION 11");
   int nms = 59483;
  int largest = 0;

  do {
    int digit = nms % 10; // Get the last digit
    if (digit > largest) {
      largest = digit;
    }
    nms = nms ~/ 10; // Remove the last digit
  } while (nms > 0);

  print("The largest digit is $largest");

  print("QUESTION 12");
    int nume = 1;

  do {
    if (nume % 2 == 0) {
      print(nume);
    }
    nume++;
  } while (nume <= 20);
 print("QUESTION 13");
   int limit = 10;
  int a = 0, b = 1;

  print("Fibonacci sequence up to $limit:");

  for (int i = 0; a <= limit; i++) {
    print(a);
    int next = a + b;
    a = b;
    b = next;
  }
  
  print("QUESTION 14");
    var ppc = [3, 9, 1, 6, 4, 2, 8, 5, 7];
  var largests = ppc[0];

  for (var g = 1; g < ppc.length; g++) {
    if (ppc[g] > largests) {
      largests = ppc[g];
    }
  }

  print('The largest element is $largests');

print("QUESTION 15");
  var nmz = 5;

  for (var o = 1; o <= 10; o++) {
    print('$nmz x $o = ${nmz * o}');
  }
}