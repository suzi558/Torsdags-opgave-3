
//opgave 1.a/b
void setup (){
  printHello (); 
  printMessage ("i'm just a girl"); // String parameter 
  printMe ("Suzin" , 21 );
}

//opgave 1.b
void printHello (){ //udskirver beskeden Hello
println ("Hello from the method"); 
}


// 1.c 
void printMessage (String message){
  println(message); 
}

//1.d 
void printMe (String name, int age){
  println( " My name is " + name + ", I am "  + age + "years old"); 
}
