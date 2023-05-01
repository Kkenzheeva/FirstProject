//1. Write an Apex code to create an empty List of Strings
//and add 3 names to it using add() method. then insert 3 more
//items at index number 1
//- print them out using both for loop or for each loop

List<String> strList = new List<String>{};
strList.add('Dildora');
strList.add('Marina');
strList.add('Nulifar');
strList.add(1, 'Madina');
strList.add(1, 'Zhamiila');
strList.add(1, 'Vita');

for (Integer i = 0; i < strList.size(); i++) {
  System.debug('strList value is : ' + strList.get(i));
}
System.debug('------------------');
for (String eachName : strList) {
  System.debug('Current value : ' + eachName);
}


