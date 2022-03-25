import 'dart:io';
main()
{
   var num=1;
   stdout.write("enter table number");
   String? tableInStr=stdin.readLineSync();
   int? table=int.tryParse(tableInStr!);
   if(table!=null)
   {
  while(num<=10)
  {
     var multiple=table*num;
    print("$table * $num= $multiple");
    num++;
  }
   }
   else{
     stdout.write("invalid input");
   }
}