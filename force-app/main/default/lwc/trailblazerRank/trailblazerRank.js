import { LightningElement } from "lwc";
export default class TrailblazerRank extends LightningElement {
badges =0;
points=0;

handleBadgesChange(event){
	this.badges= event.target.value;
}
handlePointsChange(event){
	this.points=event.target.value;
}

get isRanger(){
return this.badges > 100 && this.points > 50000
}

}