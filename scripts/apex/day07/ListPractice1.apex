/**

Declare List variable initilize it's value 
and add all the items in one shot 

List<DataType> lstName 
        = new List<DataType>{item1, item2,.....itemN} ; 

 */



List<String> groceries = new List<String>{'Milk','Bread','Egg','Coffee'};

 System.debug(groceries) ;   

List<Integer> count = new List<Integer>{10,20,30,40};
System.debug(count) ;   

List<Decimal> priceBook = new List<Decimal>{10.33,2.99,3.98,5.77};
System.debug(priceBook) ; 

List<Id> accountIds = new List<Id>{'0018W0000251OK6QAM' , 
                                   '0038W00001v1xurQAA',
                                   '0038W00001v1xurQAO',
                                   '0038W00001v1xurQAZ',
                                   '0038W00001v1xurQAN'};

                                   System.debug(accountIds);

// create a List of Boolean add 5 items into it 

List<Boolean> answers = new List<Boolean>{true , false , true, true, false}; 

System.debug(answers);


