public class sObjectExp {
	public account a1= new account();
    public sobject a2=new account();
    public sobject c1=new Contact();
    public position__c p1=new position__c();
   
    
    public void m1(){
        a1.name='SDFC';
        a1.industry='Education';
        a1.phone='58469258';
        insert a1;
        system.debug('Name value: '+ a1.name);
        system.debug('Industry value: '+ a1.industry);
        system.debug('Phone  value: '+ a1.phone);
        
        a2.put('name', 'Java');
        a2.put('Industry', 'Finance');
        a2.put('phone', '514852');
        insert a2;
        system.debug('Name value: '+ a2.get('name'));
        system.debug('Industry value: '+ a2.get('Industry'));
        system.debug('Phone  value: '+ a2.get('phone'));

        c1.put('LastName', 'Business Analyst');
        c1.put('Email', 'abc@yahoo.com');
        c1.put('phone', '33112254');
        insert c1;
        system.debug('Name value: '+ c1.get('LastName'));
        system.debug('Email value: '+ c1.get('Email'));
        system.debug('Phone  value: '+ c1.get('phone'));
        
    }
}