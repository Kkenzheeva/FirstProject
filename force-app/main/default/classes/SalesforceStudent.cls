public  class SalesforceStudent {
    
    public String batch;
    public String name;

    public SalesforceStudent (String batch , String name){

        this.batch=batch;
        this.name= name;
    }
public void welcome(){
    System.debug('Welcome to Cydeo Family ');
    
}

public virtual void printInfo(){
    System.debug('The student');
}
 

public Decimal grade(Decimal quiz1, Decimal quiz2){
Decimal average = (quiz1 + quiz2)/2;
return average;

}

}