void main(List<String> arguments) {
  ///
  ///1
  ///
  // youAreWonderful(name){
  //   return ("You're wonderful, $name");
  // }
  ///
  ///
  ///2
  ///
  // youAreWonderful(name,numberPeople){
  //   return ("You're wonderful, $name.$numberPeople think so.");
  // }
  // var call = youAreWonderful("Priyanshu",5);
  // print(call);
  ///
  ///
  ///3
  ///
  // youAreWonderful({ required name,numberPeople=30}){
  //   return ("You're wonderful, $name.$numberPeople think so.");
  // }
  // var call = youAreWonderful(name:"Priyanshu",numberPeople : 5);
  // print(call);
  // var call2 = youAreWonderful(name:"Priyanshu");
  // print(call2);

  ///
  ///
  ///4
  ///
  ///
  var wonderful = ({name, numberPeople}) {
    return ("You're wonderful,$name.$numberPeople think so.");
  };

  var call3 = wonderful(name: "Priyanshu", numberPeople: 5);
  print(call3);

  ///
  ///
  ///5
  ///
  ///
  const people = ["Chris", "Tiffani", "Pablo"];
  // people.forEach((person) {print("You're wonderful $person")} );
  ///
  ///
  ///6
  ///
  ///
  people.forEach((person) => print("You're wonderful $person"));
}
