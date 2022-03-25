import 'dart:io';
main()
{
  var pi=3.14;
  var radians;
   stdout.write("enter number");
   String? numInStr=stdin.readLineSync();
   int? num=int.tryParse(numInStr!);
   if(num!=null)
   {
   radians=num*pi/180;
   }
   print(radians);
}