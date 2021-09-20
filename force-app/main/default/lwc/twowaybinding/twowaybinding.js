import { LightningElement,track } from 'lwc';

export default class Twowaybinding extends LightningElement
{
    @track fullname ="SFDC 2way binding";
   
    changeHandler(event)
    {
        this[event.target.name]= event.target.value;
    }
}