/*
Find the max number from the given list
*/

List<Integer> nums = new List<Integer>{8, 4, 2, 10, 6};

Integer max = 0;

for( Integer eachNum : nums){
   If(eachNum > max){
    max = eachNum;
   }
}
System.debug(max);