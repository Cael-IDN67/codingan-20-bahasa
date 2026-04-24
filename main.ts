import * as rl from 'readline';
const r = rl.createInterface({input:process.stdin,output:process.stdout});
r.question("",p=>{
 if(p=="1"){
  r.question("",a=>{r.question("",t=>{console.log(0.5*Number(a)*Number(t));r.close();});});
 } else {
  r.question("",x=>{r.question("",y=>{console.log(Number(x)*Number(y));r.close();});});
 }
});
