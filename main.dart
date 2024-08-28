//----------------------------------------Q8----------------------------------------//
// void main(){
//   int num = 5;
//   if(num > 0){
//     print("number is a positive $num");
//   }
//   else if(num < 0){
//     print("number is neagative $num");
// }
// else{
//   print("number is zero $num");

// }
// }
//----------------------------------------Q8----------------------------------------//


// void main(){

// int num = 10;
// if(num % 2 == 0){ 
//   print("number is even $num");

// }
//  else{
//   print("number is odd $num");
//  }
// }

//----------------------------------------Q8----------------------------------------//

// void main(){
//   int year = 2020;
//   if(year % 4 == 0 && (year % 100 != 0 || year % 400 == 0)){
//     print("year is a leap year $year");
//   }
//   else{
//     print("year is not a leap year $year");
//   }
// }



//----------------------------------------Q8----------------------------------------//
// void main(){

//   int num1 = 10;
//   int num2 = 20;
//   int num3 = 30;

//   int largest;

//   if(num1 >= num2 && num1 >= num3){
//     largest = num1;
//   }
//   else if(num2 >= num1 && num2 >= num3){
//   largest = num2;  
//   }
//   else{
//     largest = num3;
//   }
//   print("largest number is $largest");


// }

//----------------------------------------Q8----------------------------------------//

// void main(){
//   int year = 2000;
// if(year  % 100 == 0){
//   print("year is a century year $year");
// }
// else{
//   print("year is not a century year $year");
// }
// }

//----------------------------------------Q8----------------------------------------//

// void main(){
//   int num = 55;
//   if(num % 5 == 0 && num % 11 == 0){
//     print("number is divisible by both 5 and 11 $num");
//   }
//   else {
//     print("number is not divisible by both 5 and 11 $num");
//   }
// }

//----------------------------------------Q8----------------------------------------//
// void main(){
//   int num = 21;
//   if(num % 3 == 0 && num % 7 == 0){
//     print("number is a multiple of  3 and 7 $num");
//   }
//   else{
//     print("number is not a multiple of  3 and 7 $num");
//   }
// }

//----------------------------------------Q8----------------------------------------//

// void main() {
//   int english = 80;
//   int math = 90;  
//    int science = 85; 
//   int computer = 95; 

//   int totalMarks = english + math + science + computer;
//   double percentage = (totalMarks / 400) * 100;

//   String grade;

//   if (percentage >= 90) {
//     grade = "A+";
//   } else if (percentage >= 80) {
//     grade = "A";
//   } else if (percentage >= 70) {
//     grade = "B";
//   } else if (percentage >= 60) {
//     grade = "C";
//   } else if (percentage >= 50) {
//     grade = "D";
//   } else {
//     grade = "F";
//   }

//   print("MarkSheet:");
//   print("--------------------");
//   print("English: $english");
//   print("Math: $math");
//   print("Science: $science");
//   print("Computer: $computer");
//   print("--------------------");
//   print("Total Marks: $totalMarks");
//   print("Percentage: $percentage%");
//   print("Grade: $grade");
// }