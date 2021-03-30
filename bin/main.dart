// This is where the app starts executing.
class Pres {
  int id;
  String name;
  String birthday;

  void happyDay(String day) {birthday = day;}

}

main(){
 var obj = Pres();
 obj.happyDay('5/1');
 print(obj.birthday);
}
