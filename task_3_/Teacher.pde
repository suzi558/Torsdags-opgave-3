class Teacher{
  
  String name;
  int age;
  boolean isFemale;

  Teacher (String teacherName, int teacherAge, boolean isFemale) {
    name = teacherName;
    age = teacherAge;
    isFemale = isFemale;
  }
  
  void setName (String newName) {
    name = newName;
  }
  
  void setAge (int newAge) {
    age = newAge;
  }

  void printInfo() {
    print("Teachers name is" + name + ", she is " + age + "years old");
  }
}
  
  
  
