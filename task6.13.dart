import 'dart:io';
main()
{
  var count;
  stdout.write("enter a sentence");
  String? numInString=stdin.readLineSync();
  
  int? num=int.tryParse(numInString!);

   int len = numInString.length;
}