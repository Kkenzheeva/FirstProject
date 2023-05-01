/**
Collection : for storing more than one values 
There are 3 types of collection 

List
Set 
Map 
 */

 // Syntax for Creating a list variable
 // and initializing it's value 

 // List< DataType > nameOfYourVariable 
            // = new List< DataType >(); 

 List<String> studentNames = new  List<String>() ; 

 
 // we can use yourListVariable.add(what You want to add here) ; 
// to add elements into the List 
studentNames.add('Nurzat') ; 
studentNames.add('Ali');
studentNames.add('Esra');
 System.debug(studentNames) ;
/**
Create a List of Integer with name scores
and add 5 items in it  
 */
 List<Integer> scores = new List<Integer>();

scores.add(100);
scores.add(200);
scores.add(300);
scores.add(400);
scores.add(500);
System.debug(scores);
/**
Declare a List of Decimal variable called prices
and initialize it's value 
Add 4 items|elements in it and print it out 
 */

List<Decimal> prices = new List<Decimal>(); 
prices.add(9.99);
prices.add(19.99);
prices.add(29.87);
prices.add(1100.54);

System.debug(prices);







