import { LightningElement, track } from 'lwc';

export default class Truedemo extends LightningElement {
    @track showText = false;
    @track hideText= false;
  showHandler() {
    this.showText = true;
  }
  hideHandler(){
      this.hideText= true;
  }
}