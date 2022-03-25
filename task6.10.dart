import 'dart:io';
main()
{
  var oddsum=0;
  var evensum=0;
   stdout.write("enter number");
   String? numInStr=stdin.readLineSync();
   int? num=int.tryParse(numInStr!);
   while(num!>=0)
   {
    if(num%2==0)
    {
      evensum=evensum+num;
    }
    else{
      oddsum=oddsum+num;
    }
    num--;
   }
   print("the sum of even num is $evensum");
   print("the sum of odd num is $oddsum");
   
}