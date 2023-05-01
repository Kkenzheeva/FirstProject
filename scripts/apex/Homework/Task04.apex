/**
4. Write an Apex code to create List of 10 String with some duplicates values
List<String> heroList = new List<String>{'Superman', 'Batman', 'Spiderman', 
'Iron Man', 'Wonder Woman', 'Captain America', 'Iron Man', 'Iron Man', 
'Green Lantern', 'Batman'};

- Find the count of times 'Iron Man' showed up

 */

 List<String> heroList = new List<String>{'Superman', 'Batman', 'Spiderman', 
'Iron Man', 'Wonder Woman', 'Captain America', 'Iron Man', 'Iron Man', 
'Green Lantern', 'Batman'};
Integer count=0;
 for(String each : heroList ) {
   if( each == 'Iron man' ){
   count++;
   }
 }
   System.debug('heroList value is : ' + count);   


/** -5. Continue from above List of 10 String with 
some duplicates values
- Print out all indexes of 'Iron Man' in the list 
- Create another List of Integer and Store the all indexes into new 
List when looping 
- print out the size of new List. */

/**
Continue from above list 
- Write a while loop to check the list contains 
'Iron Man' 
 - if so find index of each Iron Man and remove
  from the list
 */


while( heroList.contains('Iron Man')){
   Integer index =heroList.indexOf('Iron Man');
   heroList.remove(index);
         } 

System.debug('myVar value is : ' + heroList); 