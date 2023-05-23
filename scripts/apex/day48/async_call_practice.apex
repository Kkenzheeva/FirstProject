//Just like @future methods
//we can put a code into Class that implements Queueable interface 
//and provide detail of execute
//in order to run the code; 
//we use System.enqueueJob(queueable);

List<Account> myAccList = AccountController.getAccountWithAnnualRevenue(); 

System.debug('Running apex-anon'); 

Queueable q = new AccountUpdateAsync(); 
System.enqueueJob( q ); 