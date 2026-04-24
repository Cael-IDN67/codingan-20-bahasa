const rl=require('readline').createInterface({input:process.stdin,output:process.stdout});
rl.question("",p=>{
 if(p==1){
  rl.question("",a=>{rl.question("",t=>{console.log(0.5*a*t); rl.close();});});
 } else {
  rl.question("",x=>{rl.question("",y=>{console.log(x*y); rl.close();});});
 }
});
