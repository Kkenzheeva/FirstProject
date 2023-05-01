List<Integer> numberList = new List<Integer>{17,69,22,66,31};

System.debug('numberList value is : ' + numberList); 

numberList.add(100) ; 

// add(index, value) 
/**
   index : where do you want to add the value (which index location)
   value : what value do you want to add 
 */
// add value 999 into index location 0 
numberList.add(0, 999); 
System.debug('numberList value is : ' + numberList); 
// add value 888 into index location 2
numberList.add(2, 888) ;  
System.debug('numberList value is : ' + numberList); 

// set(index, newValueYouWantToUpdate)
/**
   index : where do you want to update the value (which index location)
   newValueYouWantToUpdate : what's the value
 */
numberList.set(0, 777) ; 
System.debug('numberList value is : ' + numberList); 
numberList.remove(2);
System.debug('numberList value is : ' + numberList); 
//numberList.clear();

Boolean lstNumbers = numberList.isEmpty();
//numberList.isEmpty();

System.debug('List is not empty : ' + lstNumbers); 

Boolean has66 = false;

System.debug('numberList.contains(31) value is : ' 
                                + numberList.contains(31)); 




for(Integer each : numberList) {
 // System.debug('Current value : ' + each);
 if( each ==66){
  System.debug('found it ' );
  has66=true;
  break;
 }
}
  System.debug('Current value : ' + has66);















  