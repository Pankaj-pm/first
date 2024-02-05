void main(){

  /*
  -List 
   Fixed 
   Growable

  -Map
  -Set

   */

  //CRUD (Create, read , update, delete)

  List name=["jayveer","karan","sushil",10,5.45,true]; // Create
  var userName=name[5]; // Read

  name[2]="sushil bhai"; // Update
  
  name.remove(5.45); // Delete
  name.remove(10); // Delete
  name.removeAt(0);     // Delete

  // print(userName);
  // print(name);

  List nl=[];
  List nll=List.empty(growable: true);

  nl.add("news");
  nll.add("raju");

  print(nl);
  print(nll);

  
  List fillList=List.filled(8, "Enter Name");
  fillList[2]="last name";
  // fillList.removeAt(2);
  print(fillList);

  fillList.forEach((element) {
    print(" filllist = $element");
  });

  //Generics <>
  List<int> priceList=[10,500,1000,680];
  priceList.add(50);
  priceList.add(60);
  priceList.add(5);
  priceList.add(5);
  priceList.add(50);
  priceList.add(60);
  priceList.add(5);

  print("\n\n------ Price List ------");
  print(priceList);


  priceList.forEach((element) { 
    print("==> $element");
  });

  List<String> days=List.unmodifiable(["sun","mon"]);
  //days[0]="Hello"; not possible
  days.forEach((day) {
    print(day);
  });

  // for(int i=0; i< priceList.length;i++){
  //   print("Price is $i = ${priceList[i]}");
  // }

  // [1,2,36,9,1,5,8,8,5];
  // [1,2,36,9,5,8]

}