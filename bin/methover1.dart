class Task{
  void writing(String tool ,int no,String matter){
    print("I wrote $no $matter using $tool");
  }
}
class B extends Task{
  @override
  void writing(String who, int year, String story) {
    print("$who published a $story in $year");
    //super.writing(tool, no, matter);
  }
}