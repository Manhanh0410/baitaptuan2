import "dart:io";
void main(){
  int a = int.parse(stdin.readLineSync()!);
  if(a<0){
    print("$a là số âm ");
  }
  if(a>0){
    print("$a là số dương ");
  }
  if(a==0){
    print("$a là số 0 ");
  }
}