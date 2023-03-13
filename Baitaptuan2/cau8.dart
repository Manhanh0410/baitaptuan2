import "dart:io";
void main(){
    int a = int.parse(stdin.readLineSync()!);
    String pt = stdin.readLineSync()!;
    int b = int.parse(stdin.readLineSync()!);
    
    if(pt=="+")
      print("=\n${a+b}");
    if(pt=="-")
      print("=\n${a-b}");
    if(pt=="*")
      print("=\n${a*b}");
    if(pt=="/")
      print("=\n${a/b}");
  
}