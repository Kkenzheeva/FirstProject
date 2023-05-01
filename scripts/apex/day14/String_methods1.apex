/**
## indexOf(substring)
Returns the index of the first occurrence of the specified substring. If the substring does not occur, this method returns -1   .
 */
//    index    012345678910
String str1 = 'Hello world' ; 
System.debug('str1 value is : ' + str1); 

System.debug('str1.indexOf(\'o\') value is : ' + str1.indexOf('o')); 
System.debug('str1.indexOf(\'wor\') value is : ' + str1.indexOf('wor')); 
System.debug('str1.indexOf(\'worX\') value is : ' + str1.indexOf('worX')); 

/**
## indexOf(substring, index)
Returns the zero-based index of the first occurrence of the specified substring from the point of the given index. If the substring does not occur, this method returns -1.
 */
// //    index    012345678910
//               'Hello world' ; 
System.debug('str1.indexOf(\'o\', 5) value is : ' 
                                + str1.indexOf('o', 5) ); 

System.debug('str1.indexOf(\'o\', 9) value is : ' 
                                + str1.indexOf('o', 9) ); 

                                

/**
## left(length) , length here means how many do you need 
Returns the leftmost characters of the current String of the specified length.
*/
String str2 = 'abcdefg'; 
System.debug('str2 value is : ' + str2); 

System.debug('First character :' + str2.left(1) ); 
System.debug('First 3 characters :' + str2.left(3) ); 
// if we go out of range, it just return the whole string without error
// System.debug('str2.left(300) value is : ' + str2.left(300) ); 

/**
## right(length)
Returns the rightmost characters of the current String of the specified length.
*/
System.debug('last character value is : '    + str2.right(1) ); 
System.debug('last 2 characters value is : ' + str2.right(2) ); 
System.debug('last 3 characters value is : ' + str2.right(3) ); 