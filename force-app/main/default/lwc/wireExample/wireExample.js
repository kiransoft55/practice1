import { LightningElement, wire, track } from 'lwc';
import getAccounts from '@salesforce/apex/AccountController.getAccounts';
export default class WireExample extends LightningElement {
    @track data;
    @wire(getAccounts) Accountrecords({error, data}){
        if(data){
            this.data=data;
        }
        else if(error){
            this.data=error;
        }
    }
}