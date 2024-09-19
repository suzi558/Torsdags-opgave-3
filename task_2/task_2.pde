// 2.a udfyld manglende linje 
 boolean happy = true;
 void setup() {
   if (iAmHappy())
   {
     println("I clap my hands");
   }
   else
   {
     println("I don't clap my hands"); 
   }
}

boolean iAmHappy(){
  //fill out what is missing here: 
  return happy;
}

// 2.b 
void setup(){
  int nm = sum (7, 8);
  println("sum of 7 and 8: " + nm); 
}
int sum (int a, int b){
  return a + b; 
} 


// 2.c 
void setup(){
  String original = "hello"; // her har vi den hello med lille h 
  String big = toUpperCase (original); // og her vil vi gerne sæt den med stor H med lille  ved at bruge toUpperCase 
  println("Original: "+ original); 
  println ("Big: " + big); 
}
String toUpperCase (String stor){ 
  return stor. toUpperCase();
}
*/

2.d 
void setup(){
  String cityNames = "Brøndby"; // selv fandt på navnet på variable og også værdien 
   println(isUpperCase(cityNames)); //kalderpå metoden og printer den 
}

boolean isUpperCase(String cityName1){
  return Character.isUpperCase (cityName1.charAt(0));
}



//2.e 
void setup(){
  String cityNames = "Brøndby";
   boolean truefalse= isUpperCase(cityNames); //kalderpå metoden 
   println(truefalse);
}

boolean isUpperCase(String cityName1){
  return Character.isUpperCase (cityName1.charAt(0));
}
