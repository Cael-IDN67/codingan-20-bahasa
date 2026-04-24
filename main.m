#import <Foundation/Foundation.h>
int main(){
 @autoreleasepool {
  int p; scanf("%d",&p);
  if(p==1){
   double a,t; scanf("%lf %lf",&a,&t);
   printf("%lf",0.5*a*t);
  } else {
   double x,y; scanf("%lf %lf",&x,&y);
   printf("%lf",x*y);
  }
 }
 return 0;
}
