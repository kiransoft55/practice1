public class EnumExp {
    Public enum colorset{Red,green,blue,Yellow}
        Public colorset mycolor1;
        Public colorset mycolor2;
         Public colorset mycolor3;
        
    Public void m1(){
            mycolor1=colorset.Red;
            System.debug('mycolor1 : '+mycolor1);
        }
    
    public void m2(colorset evar){
        mycolor2=evar;
        system.debug('myColor2 Value='+mycolor2);

}
    public colorset m3(){
        mycolor3=colorset.red;
        system.debug('myColor3 Value='+mycolor3);
        return mycolor3;
    }
}