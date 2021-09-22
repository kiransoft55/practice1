public class ListExp {
        Public list<Integer> l1=new List<integer>{10,12,22,34,67,56};
        Public list<Integer> l2=new list<integer>{44,55,66,77,88,99,11,22};
            Public list<Integer> l3=new list<integer>();
    public list<String> s1=new list<string>();
    public list<string> s2 =new list<string>{'Ram','sam','Balu'};
    public list<Account> accs=new list<account>();
	public list<position__c> pos=new list<position__c>();    
        
        Public void m1(){
            system.debug('List of l1: '+l1);
			system.debug('List of l2: '+l2);
            system.debug('List of l3: '+l3);
            system.debug('String of S1: '+s1);
            system.debug('String of S2: '+s2);
            l1.add(121);
            l1.add(333);
            System.debug('L1 after adding 121 : '+l1);
            System.debug('L1 after adding 333 : '+l1);
            Integer x=l1.size();
            system.debug('Size of l1: '+x);
            l3=l1.clone();
            system.debug('L3 after cloning from l1:'+l3);
			// Sobjects
			System.debug('List of account Accs:'+accs);
            System.debug('List of Position Pos:'+pos);
			Account a1=new account( name='Listaccount1',Industry='Banking',Phone='3333333');
            Account a2=new account(Name='Listaccount2',Industry='Banking',Phone='444444');
            accs.add(a1);
            accs.add(a2);
            System.debug('List of elements after adding a1:'+a1);
            System.debug('List of elements after adding a2:'+a2);
            //Position Object
            Position__c p1=new Position__C(); 
        Position__c p2=new Position__C(); 
        p1.name='IT Manager1';
        p1.Location__c='Mumbai,India';
        p1.Functional_Area__c='Finance';
        p2.name='IT Manager2';
        p2.Location__c='Mumbai,India';
        p2.Functional_Area__c='Finance';
        pos.add(p1);
        pos.add(p2);
        System.debug('Positions List='+pos);


            
        }
		    

}