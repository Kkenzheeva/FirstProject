/**
 ## reverse()
    Returns a String with all the characters reversed.
 */
 String message = 'you can do it'; 
 System.debug('message value is : ' + message); 
 //message value is : you can do it
 String reversedMessage = message.reverse(); 
 System.debug('reversedMessage value is : ' + reversedMessage); 
 //reversedMessage value is : ti od nac uoy

 //A palindrome is a word, number, phrase, or other sequence of symbols that reads the same backwards as forwards, 
 // such as the words madam or racecar, level , anna, noon , mom, dad, lol, kayak rotator, hannah

 // Write a Apex code to check if a String is palindrome or not 
 // the logic to solve this is : reverse and compare two strings

 String word = 'ahA'; 
 String reversedWord = word.reverse() ; 
 if( word == reversedWord ){
    System.debug('Palindrome!!!!'); 
 }else{
     System.debug('NOT Palindrome!!!!'); 
 }
 
