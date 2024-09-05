// Q1 create a list of name and print all name in dart .
/* void main() {
  List abc = ["Saifullah", "sohaib", "umer", "usama"];
  print(abc);
}*/

// Q2 create a list of days and print only sunday .

/*void main() {
  List days = [
    "sunday",
    "monday",
    "tuesday",
    "wednesday",
    "thrusday",
    "friday",
    "sunday"
  ];
  days.indexOf(0);
  print(days[days.indexOf('sunday')]);
}
*/
//Q3 create a list of name and roll no class grade percentage and print .
/*void main() {
  List lst = ["SAIM", "AB66", "Metric", "B", "76%"];
  print(lst);
}*/
//Q4 create a list of number and write a program to get smaller and greatest number from alist.
/*void main() {
  List num = [76, 98, 67, 45, 43, 43, 56, 54, 25, 87, 23, 44];
  num.sort();
  int smallerNumber = num.first;
  int dreaternum = num.last;
  print('smaler num is $smallerNumber & greater num is $dreaternum');
}*/

//Q5 give a list of integer to print to print max num from it

/*
import 'dart:math';

void main() {
  List nam = [5, 4, 3, 5, 1, 7, 8, 2, 9, 0];
  num maxnum = nam.reduce(max);
  print("max num is $maxnum");
}
*/

//Q6  program that take a list of string and print new list with element in reverse.
/*void main() {
  List string = ["clock", "chair", "laptop", "print"];
  List reverse = string.reversed.toList();
  print(string);
  print(reverse);
}
*/

//Q7 implement a dart program that use a where() methodto filter out negative number from list of int program should take a parameter and print a new listcontaining only positive num

/*void main() {
  List pos = [54, -43, -4, -23, -55, 54, 44, 3, 2, 5, 7, 654, 3];
  List nums = pos.where((num) => num > 0).toList();
  print(nums);
}*/
//Q8
void main() {
  List usersEligibility = ['John', 'Alice', 'eligible', 'Mike', 'Sarah', 'Tom'];
  usersEligibility.removeWhere((eligible) => eligible == 'eligible');
  print(usersEligibility);
}
