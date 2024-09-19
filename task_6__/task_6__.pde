//6.a
void setup(){
  divisible(5);

}

void divisible(int xs){


//6.b bruge for-loop 

for (int i = 1; i <=100; i++){
  if (i % xs  ==0){
    println(i); 
  }
}
}

//6.c her vælger jeg et tal og sætter i divisible funktion og i denne tilfælde har jeg valgt 5
