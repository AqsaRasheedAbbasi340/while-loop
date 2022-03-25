import 'dart:io';
main()
{
  var num;
  var sum;
  var avg;
  var min;
  var max;
  var count;
  stdout.write("enter number");
   String? numInStr=stdin.readLineSync();
   num=int.tryParse(numInStr!);
   min=num;
   max=num;
   while(num!>=0.0)
   {
   sum+=num;
   count++;
   if(num>max)
   {
     max=num;
   }
   else if(num<min)
   {
     min=num;
   stdout.write("enter number again");
   }
   }
   if(count==0)
   {
     print("no positive num entered");
   }
   else
   {
     avg=sum/count;
     print("you entered $count numbers");
     print("average is $avg");
     print("maximum is $max");
     print("minimum is $min");
   }

   
}