void setup () {
  Teacher myTeacher = new Teacher ( "Tine", 35, true);

  //3.j
  Student student1 = new Student ( "Nadine", 20, true, "Team A");
  Student student2 = new Student ("Ebru", 21, false, "Team B");

  println("lærer: " + myTeacher.name);
  println ("Student 1: " + student1.name + ", Team: " + student1.datamatikerTeam);
  println ("student 2: " + student2.name + ", Team: " + student2.datamatikerTeam);

  myTeacher.changeName("Lasse");
  println("lærer: " + myTeacher.name);
  
  student2.changeName ("Suzin");
  println("ny student: " + student1.name);
  println("ny student: " + student2.name);
}
