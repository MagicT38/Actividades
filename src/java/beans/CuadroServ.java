package beans;

public class CuadroServ {
    private int a;
    private int b;
    private int c;
    
    public CuadroServ() {
        a = 0;
        b = 0;
        c = 0;
    }
    
    public CuadroServ(int a, int b, int c){
        this.a = a;
        this.b = b;
        this.c = c;
    }
    
    public void setA(int a) {
        this.a = a;
    }

    public void setB(int b) {
        this.b = b;
    }

    public void setC(int c) {
        this.c = c;
    }

    public int getA() {
        return a;
    }

    public int getB() {
        return b;
    }

    public int getC() {
        return c;
    }     
    
     public int calBinomio() {
        int result;
        result = (int) (Math.pow(getA(), 2) + (2 * getA() * getB()) + Math.pow(getB(), 2));
        return result;
    }
    
    public int calTrinomio() {
        int result;
        result = (int) ((Math.pow(getA(), 2) + Math.pow(getB(), 2) + Math.pow(getC(), 2) + (2 * getA() * getB()) + (2 * getA() * getC()) + (2 * getB() *getC())));
        return result;
    }
        
}
