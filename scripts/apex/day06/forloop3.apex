

for(Integer count=1; count <=10; count ++){
System.debug(count + 'x 5 = ' + (count*5));
}

/**
Continue from above code, 
Above code works great if you just want to get the multiplication 
table of 5 , we want to be able to provide any
 number not just 5 and generate multiplication table of any numbers 
 */
// Integer num =5;
// Integer count =1;

Integer num =6;
for( Integer count= 1; count <=10 ; count ++){
    System.debug(count + ' X '  + num + ' = ' + (count * num));
}
/**
Give a number , print out below 

YourNumber + 1 = the result
YourNumber + 2 = the result
YourNumber + 3 = the result
..
YourNumber + 10= the result

 */
Integer luckyNumber = 7;
for(Integer i =1; i <= 10; i++){
  System.debug(luckyNumber + ' + '  + i +  ' = ' 
                + (luckyNumber + i) );
}

