/**
Declare a List of Integer variable and initialize it's value(empty)

Fill up the List with 100 items, starting with 1 ----> 10
 */

 List<Integer> numberList= new  List<Integer>();

 for(Integer count=1; count <=100; count ++){
    numberList.add(count);

 }

System.debug(numberList);

System.debug(numberList.size());

List<Integer> voteNumbers = new List<Integer>(); //our list

  //startPoint    //endPoint   //iteration
 for(Integer count=1 ;count<=15 ; count++){ //the for loop will run 15 times
    voteNumbers.add(10); //we add 10 to our list every time it loops
 }
System.debug(voteNumbers); //then we print it out

// How to count the items inside the list 
 // so we get the a number 
 // size() method of List 
 Integer voteCount = voteNumbers.size() ; 

 System.debug(  voteCount  ) ; 



 // or you can directly print it out without saving 
 System.debug(   voteNumbers.size()   ) ; 



