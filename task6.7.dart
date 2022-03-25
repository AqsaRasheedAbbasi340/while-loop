import 'dart:io';
main()
{
  var factorial=1;
  var c=1;
   stdout.write("enter number");
   String? numInStr=stdin.readLineSync();
   int? num=int.tryParse(numInStr!);
   if(num!=null)
   {
    while(c<=num)
    {
      factorial=factorial*num;
      c=c+1;
    }
    print("factorial is $factorial");
   }
}