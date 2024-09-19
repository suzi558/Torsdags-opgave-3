class Student {
  String name;
  int age;
  boolean isFemale;
  String datamatikerTeam;

  Student (String studentName, int studentAge, boolean isFemale, String studentDatamatikerTeam) {
    name = studentName;
    age = studentAge;
    isFemale = isFemale;
    datamatikerTeam = studentDatamatikerTeam;
  }
  
  void setName (String newName) {
    name = newName;
  }
  
  void setAge (int newAge) {
    age = newAge;
  }

  void printInfo() {
    print("My name is" + name + ",I'am " + age + "years old");
  }
  
}
