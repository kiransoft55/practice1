public class IterationListExp {
    public list<Integer> l1=new list<Integer>{11,22,33,44,55,66,77};
    public list<string> s1=new list<string> {'Sam','John','Carl'};
    public list<account> accs=new list<account>();
    Account a1=new account(Name='Accenture',Industry='Education',Phone='99999');
    Account a2=new account(Name='HD Soft',Industry='Education',Phone='89797979');


    public void m1(){
        system.debug('List o integer values of l1:'+l1);
        System.debug('List of string values in s1:'+s1);
        accs.add(a1);
        accs.add(a2);
        insert accs;
        System.debug('Account list after inserting:'+accs);
        
        for(integer i=0;i<l1.size();i++){
            system.debug(l1[i]);
            l1[i]=l1[i]+2;
            system.debug(l1[i]);
            
            }
        for(Integer i=0;i<s1.size();i++){
            System.debug(s1[i]);
       
    }
        for(integer i=0;i<accs.size();i++){
            system.debug(accs[i]);
        }
        //enhanced for loop
        for(integer x:l1){
            system.debug(x);
        }
        //Iterating string list
        for(string s:s1){
            system.debug(s);
        }
        //Iterating account list
        for(account a:accs){
            system.debug(a);
        }
}
}