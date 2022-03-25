import 'dart:io'; 
main()
{
  var sum;
  stdout.write("enter a 3 digit number");
  String? numInString=stdin.readLineSync();
  int? num=int.tryParse(numInString!);
  if(num!=null)
  {
  int num1=num%10;
  int first=num1;
  num=num~/10;
  double num2=num%10;
  int second=num2.toInt();
  num=num~/100;
  //double num3=num%10;
  int third=num%10;
  print("first num is ${first.toStringAsFixed(0)}");
  print("second num is ${second.toStringAsFixed(0)}");
  //print("third num is ${third.toStringAsFixed(0)}");
  print("fourth num is ${third.toStringAsFixed(0)}");
  int len = numInString.length;
  sum=first+second+third;
  print("length of string is $len");
  print("sum is $sum");

  }
}
