public class NestedList {

    public list<list<integer>> bigList=new list<list<integer>>();
    public list<integer> l1=new list<integer> {11,12,13,14,15,17,18};
    public list<integer> l2= new list<integer> {222,333,444,555,555};
    public list<integer> l3= new list<integer> {212,533,464,5585,595};

        public void m1(){
            system.debug('List of Biglist:'+biglist);
            system.debug('List of l1:'+l1);
            system.debug('List of l2:'+l2);
            system.debug('List of l3:'+l3);
            biglist.add(l1);
            biglist.add(l2);
            biglist.add(l3);
            system.debug('Big list values after adding to list::'+biglist);

            for(integer i=0;i<biglist.size();i++){
                system.debug('List'+(i+1)+'Elements:');
                for(integer j=0;j<biglist[i].size();j++){
                    system.debug(biglist[i][j]);
                }
                
            }                //Enhanced for loop

            integer i=1;
            for(list<integer> x: biglist){
               system.debug('list'+i+ 'Elements:'); 
                for(integer y:x){
                    system.debug(y);
                }
                i++;
            }
        }
}