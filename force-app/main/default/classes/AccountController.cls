public with sharing class AccountController {

    @AuraEnabled(cacheable=true)
    public static list<account> getAccounts(){
        list<account> accs  = new list<account>();
        accs=[select id, type, name  from Account limit 10];
        system.debug('Account List:::'+ accs);
       return accs;
    }
}