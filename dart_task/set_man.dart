void main(){
  List userName=["Sushil","karan","Pooja","jayveer","Krish","Krish"];
  Map map={"name":"Sushil","age":18,};

  Set set={"hello","bye","bye",1,10,1};

  print(map);
  print(set);

  List<String> number=["1","5","6","8","9"];
  List newList=[];


  userName.forEach((element) { 
    print("Hello $element");
    newList.add("bye $element");
  });

  List<int> listt=number.map((ele){
    return int.tryParse(ele)??0;
  }).toList();

  List<String> newUser= userName.map((s){ return "hello $s";}).toList();

   print(userName);
   print(newUser);
   print(number);
   print(listt);


   List<int> cl=[1,2,3,4,5,6,7];
   List<int> ncl=cl.map((i){ return i*i*i;}).toList();

   print(cl);
   print(ncl);
}



