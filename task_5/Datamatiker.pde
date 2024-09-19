void setup () {
  Teacher myTeacher = new Teacher ( "Tine", 35, true);

  //3.j
  Student student1 = new Student ( "Nadine", 20, true, "Team A");
  Student student2 = new Student ("Ebru", 21, false, "Team B");

  println("lærer: " + myTeacher.name);
  println ("Student 1: " + student1.name + ", Team: " + student1.datamatikerTeam);
  println ("student 2: " + student2.name + ", Team: " + student2.datamatikerTeam);

  boolean truefalse = isClassMates(student1, student2);


  if (truefalse) {
    println(" and are classmates" );
  } else {
    println(" and are not classmates");
  }
}

boolean isClassMates (Student student1, Student student2) {

  return student1.datamatikerTeam == student2.datamatikerTeam;
}
