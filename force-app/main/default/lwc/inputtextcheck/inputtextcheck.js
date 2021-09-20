import { LightningElement, track } from 'lwc';

export default class Inputtextcheck extends LightningElement {
    @track inputtext=null;

    Handleraction(event){
        this.inputtext= event.target.value;
        console.log("inputtext**:" ,this.inputtext)

        }
        get inputcheck(){
        return this.inputtext=== "1";

    }
}