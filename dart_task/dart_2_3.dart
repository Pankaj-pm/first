import 'dart:io';

void main(){

  
  List cl=[];



  String? userInput= stdin.readLineSync();

  int uiv=int.tryParse(userInput??"")??8;
  print(uiv*3);



  int? a;
  String? s;

  int c=a??0;

  print(a);
  print(c);

  // String hey=s??"";
  // hey=stdin.readLineSync()??"";
  // print(s);

  String? fn;
  String? ln;

  String fullname="${fn??""} ${ln??""}";


  print("Name is $fullname");

  bool? b;

  int ii=10;

  
  var con=(ii==10 && ii>0);

  if(b??false){
    print("Ok");
  }else{
    print("not Ok");
  }


 

  
}