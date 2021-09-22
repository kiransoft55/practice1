public class SetExample {
    public set<integer> l1= new set<integer>();
    public set<integer> l2=new set<integer>{11,11,22,33,44,5,6,5,99};
    public set<integer> l3=new set<integer>{123,343,54,653,5,533};
        public set<integer> l4=new set<integer>{};
    public set<string> s1=new set<string>{'ram','veda','sagar'};
        
        public void m1(){
            system.debug('set of integer l1:'+l1);
            system.debug('set of integer l2:'+l2);
            system.debug('set of integer l3:'+l3);
            system.debug('set of integer l4:'+l4);
            system.debug('set of string s1:'+s1);
			
            l1.add(121);
            l1.add(190);
            system.debug('Set values after adding new elements:'+l1);
        }

}