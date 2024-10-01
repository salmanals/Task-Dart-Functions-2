/**
 * Task 1:
 * Create a function called `printName`
 * - that prints your name on the screen.
 */
void main() {
const name = "Salman";
printName(name);

const age= 2024; 
const birth= 1999;
printAge(age, birth);

const language= "es"; 
printHello(language, name);

printMax(10, 25); 

 


}

void printName(String name){
print("My name is $name");

}
/**
 * Task 2:
 * Create a function called `printAge`
 * - that takes a birth year as a parameter,
 * - and prints the age on the screen.
 * - Age = current year - birth
 */
void printAge(int age, int birth){
  print("My age is ${age - birth}");
   

}
/**
 * Task 3:
 * Create a function called `printHello`
 * - that takes 2 parameters, name, and language.
 * - Language can be passed in different values, here are the accepted values:-
 * -- en: it should print `Hello NAME`
 * -- es: it should print `Hola NAME`
 * -- fr: it should print `Bonjour NAME`
 * -- tr: it should print `Merhaba NAME`
 */
void printHello(language,name){
  if (language== "en"){
    print("Hello $name");
  }
  else if (language=="es"){
    print("Hola $name");
  }
  else if (language=="fr"){
    print("Bonjour $name");
  }
  else {
    print("Merhaba $name");
  }



}

/**
 * Task 4:
 * Create a function called `printMax`
 * - that takes two numbers as parameters,
 * - and prints out the bigger number
 */
void printMax(int n1, int n2){
  if (n1>n2){
    print(n1);
  }
  else {
    print(n2);
  }
  



}
