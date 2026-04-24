using System;
class Program {
 static void Main(){
  int p = int.Parse(Console.ReadLine());
  if(p==1){
   double a=double.Parse(Console.ReadLine());
   double t=double.Parse(Console.ReadLine());
   Console.WriteLine(0.5*a*t);
  } else {
   double x=double.Parse(Console.ReadLine());
   double y=double.Parse(Console.ReadLine());
   Console.WriteLine(x*y);
  }
 }
}
