import { LightningElement } from 'lwc';

export default class Helloworld extends LightningElement {
    Name = "World";
    changeHandler(event) {
      this.greeting = event.target.value;
    }

}