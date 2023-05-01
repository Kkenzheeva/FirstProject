/**Write an Apex code to create an List of Strings with 6 items 
    - if this list does not contains 'jon snow'
        - then insert 'jon snow' at index 4
    - if it does
        - remove 'jon snow' and insert it again at index 4
        */
List<String> winterfell = new List<String>{
  'Hakan',
  'Ismail',
  'Igor',
  'Deaton',
  'Abbas',
  'Omer'
};
winterfell.add(4, 'Jon Snow');
System.debug(' Index four  ' + winterfell);
