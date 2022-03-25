import 'dart:io';
main()
{
  var sum;
  var r;
  stdout.write("enter number");
   String? numInStr=stdin.readLineSync();
   double? num=double.tryParse(numInStr!);
     while(num!=0)
     {
       r=num!%10;
       sum=sum+(r*r*r);
       num/=10;
     }
     if(sum==num)
     {
       print("$num is armstrong num");
     }
     else{
       print("$num is not armstrong num");
     }
}