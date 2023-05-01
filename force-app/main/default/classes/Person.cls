public class Person {
    // name, age, height
    // instance fields|variables
    public String name;
    public Integer age;
    public Decimal height;
  
    // create a void method called print name
    // it should simply print message
    // printing the person name 
    public void printName(){
  
      System.debug('printing the person name ' + name );  
                         //+ this.name );  
  
    } 
  
    // Create a void method called printAge
    // age of the person is : XX
    public void printAge(){
      System.debug('age of the person is : ' + age ); 
    }                             // this.age
  
    // Create a void methdo called describePerson
    // print the instance field values in below format 
    // NameXX is AgeXX and Height is HeightXX
    public void describePerson(){
      System.debug(name + ' is ' + age 
              + ' and height is ' + height);  
    }
  
    // Create a void method called changeName
    // it should accept one external data as text
    //  (it has 1 String parameter)
    // it should be simply change the name field of 
    // current object calling the method to new name
    public void changeName(String newName){
       name = newName ; 
       // this.name = newName ; 
    }
  
  }