use std::io;
fn main(){
 let mut s=String::new();
 io::stdin().read_line(&mut s).unwrap();
 let p:i32=s.trim().parse().unwrap();
 println!("{}",p);
}
