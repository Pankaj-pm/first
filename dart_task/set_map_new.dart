void main(){

    //List l=["h","e"];
    // Map map={};
    // Set set={};
    
    List list=["hello",1,true];
    Map map={"name":[{"nikname":"sus","lastname":"p"},{"nikname":"flutter","lastname":"dart"}],"age":5,"pass":false};
    Set set={"hey",1,5,1,"hey","bye"};

    // print(l[1]);
    // print(["h","e"][1]);

    print(list[2]);

    print(map["name"][1]["nikname"]);
    print(map["name"][0]["lastname"]);

    list.add("new");
    
    list[1]=3;
    map["age"]=6;
    map["dob"]="02/12/2023";
    set.add(5);
    set.add(8);
    set.add("hey");
    set.add(5);

    print(list);
    print(map);
    print(set);

    Set s1={2,1,6,8};
    Set s2={1,9,5,4};

    Set s3=s1.intersection(s2);
    Set s4=s1.union(s2);
    Set s5=s2.difference(s1);

    print(s3);
    print(s4);
    print(s5);

    Map std1={"fname":"shusil","lname":"p","rollno":10};
    Map std2={"fname":"karan","lname":"karan","rollno":1};
    Map std3={"fname":"jay","lname":"veer","rollno":8};

    List sl=[std1,std2,std3];

    // for (var i = 0; i < sl.length; i++) {
    //   print(sl[i]["lname"]);
    // }
    sl.forEach((element) {
      print(element["fname"]);
    });

    print(sl);
    //[{fname: shusil, lname: p, rollno: 10}, {fname: karan, lname: karan, rollno: 1}, {fname: jay, lname: veer, rollno: 8}]
    //[shusil,karan,jay]

    List ss=sl.map(
      (e)
      { 
        return  e["fname"];
      }
    ).toList();
    print(ss);

    List m=[
      [1,2,3],
      [1,5,3],
      [8,2,3],
    ];

    List m1=[
      [1,2,3],
      [1,5,3],
      [8,2,3],
    ];

  List m3=[
      [2,4,6],
      [1,5,3],
      [8,2,3],
    ];


  

  
    


}