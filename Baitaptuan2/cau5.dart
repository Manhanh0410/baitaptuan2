import "dart:io";
void main(){
  int a = int.parse(stdin.readLineSync()!);
  int s=0;
  for(int i=1;i<=a;i++){
    s=s+i;
  }
  print("$s");
}