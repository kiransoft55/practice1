public class ExpVoid1{
    Integer k;
    public void m1(){
Integer a = 20;
Integer b =10;
Integer c;
c=a+b;
System.debug('a value ='+a);
System.debug('b value ='+b);
System.debug('c value ='+c);
}
      
    Public void m2(Integer a, integer b){
       integer c=a+b;
        System.debug('A Value' + a);
        System.debug('B Value' + b);
        System.debug('C Value' + c);

            
    }
    public integer m3(){
        Integer m=150;
        Integer n=200;
        
        System.debug('k before Values ='+k);
        this.k =m+n;
        System.debug('M='+m);
        System.debug('N='+n);
        System.debug('k='+k);
        return k;

}

//Non void method with parameters
    Public integer m4(Integer i,integer j){
        K=i+j;
        System.debug(' I Value: '+i);
        System.debug(' J Value: '+j);
        System.debug(' k Value: '+k);
        Return k;
        
    }
}

/*Integer i=100;
Integer j=200;
Integer k=i+j;
System.debug('i Value'+i);
System.debug('j Value'+j);
System.debug('k Value'+k);



ExpVoid1 obj=New ExpVoid1();
obj.m1();
*/