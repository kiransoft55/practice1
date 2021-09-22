import { LightningElement, track } from 'lwc';

export default class Toogledemo extends LightningElement {
    @track toogleText = true;
    tooglehandler()
    {
        this.toogleText= !this.toogleText;
    } 


}