import 'dart:io';
main()
{
   
   while(num!=-1)
   {
   stdout.write("enter number");
   String? numInStr=stdin.readLineSync();
   int? num=int.tryParse(numInStr!);
   stdout.write("you entered $num");
   }
}