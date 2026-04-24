import 'dart:io';
void main(){
 int p=int.parse(stdin.readLineSync()!);
 if(p==1){
  double a=double.parse(stdin.readLineSync()!);
  double t=double.parse(stdin.readLineSync()!);
  print(0.5*a*t);
 } else {
  double x=double.parse(stdin.readLineSync()!);
  double y=double.parse(stdin.readLineSync()!);
  print(x*y);
 }
}
