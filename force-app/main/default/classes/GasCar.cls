public class GasCar extends Car {

    public Integer tankCapacity ; 


    public GasCar(String model,Decimal price, Integer tankCapacity){

        super(model, price);
        this.tankCapacity = tankCapacity ; 

    }

    
    /**
     * Create overriden version of the drive method
     * to print different message 
     */
    public override void drive(){

        System.debug('Car '+ this.model + ' is driving on gas'); 
        
    }


       
}