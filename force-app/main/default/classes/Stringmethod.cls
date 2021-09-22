public class Stringmethod {
    Public integer r;
    Public integer m;
    Public integer n;
    Public Integer k;
    
    //Method without parameters
    Public void m1(){
        Integer i=100;
        Integer j=200;
        Integer K=i+j;
        System.debug('I Value' + i);
        System.debug('j Value' + j);
        System.debug('k Value' + k);
    }
    //Method with Parameters
    Public void m2(Integer a, integer b){
       integer c=a+b;
        System.debug('A Value' + a);
        System.debug('B Value' + b);
        System.debug('C Value' + c);

            
    }
    //Non void method without parameters
    public integer m3(){
        Integer p=10;
        Integer q=20;
        System.debug('r before Values ='+r);
        this.r =p+q;
        System.debug('p='+p);
       System.debug('q='+q);
        System.debug('r='+r);
        return r;
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