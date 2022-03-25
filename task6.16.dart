import 'dart:io';
main()
{
  var next;
  var count;
  stdout.write("how many fabonacci terms are required?");
   String? numInStr=stdin.readLineSync();
   int? num=int.tryParse(numInStr!);
   var firstnum=0;
   print(firstnum);
   var newnum=1;
   while(count<num)
   {
    next=firstnum+newnum;
    print(next);
    count++;
   }
}