import LanguageLocaleKey from '@salesforce/schema/User.LanguageLocaleKey';
import { LightningElement } from 'lwc';

export default class TemplateLoopingForEach extends LightningElement {
carList= ["ford",   "Toyota",  "Maruthi",   "Tata",   "Mercedes", "Force"]
programmingList= [
    {
        id: "12345",
        language: "HTML"
    },
    {
        id:"02154",
        language: "CSS"
    },
    {
        id: "45184",
        language: "Javascript"
    },
    {
        id: "54815",
        language: "Apex"
    },
    {
        id: "48967",
        language: "Aura"
      },
      {
        id: "58798",
        language: "Java"
      }
    ];
  }