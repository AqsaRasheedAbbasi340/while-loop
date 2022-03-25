import 'dart:io';
main()
{
  var num;
   stdout.write("enter starting number");
   String? num1InStr=stdin.readLineSync();
   int? num1=int.tryParse(num1InStr!);
    stdout.write("enter ending number");
   String? num2InStr=stdin.readLineSync();
   int? num2=int.tryParse(num2InStr!);
   num=num1;
   while(num<=num2)
   {
    if(num%2==0)
    {
      print(num);
      num++;
    }
   }
}