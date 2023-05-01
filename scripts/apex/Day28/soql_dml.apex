// Get all the books with no price set store it into the List 
// Set all the price value to 999

List<Book__c> bookLst = [SELECT Name, price__c FROM BOOK__C
                        WHERE Price__c = null ] ; 

for(Book__c each : bookLst) {
    each.Price__c = 999 ; 
}

// use dml to update 
update bookLst ; 
// you can only run this once 
// because once you update price to 999 the query will return empty list