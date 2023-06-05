import { LightningElement, wire } from "lwc";
import getOppsAmountGreaterThan from "@salesforce/apex/OppController.getOppsAmountGreaterThan";

export default class OpportunitySearch extends LightningElement {
  
    sliderValue = 0;

    columns = [
        {label:'Opportunity Name', fieldName:'Name'},
        {label:'Max Amount', fieldName:'Amount'}
    ]

    @wire(getOppsAmountGreaterThan, {minAmount:'$sliderValue'})
    myOpps;
    
    handleSliderChange(event){
        this.sliderValue = event.target.value;
    }

}