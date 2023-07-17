package beans;

public class Figuras {
    private double altura;
    private double radio;
    private double bMayor;
    private double bMenor;
    private double dMayor;
    private double dMenor;
    private double base;
    
    // diagonal meyor y diagonal mayor
    private double lado;
    public Figuras() {
        altura = altura;
        radio = radio;
    }
    
    public Figuras(double radio, double altura) {
        this.radio = radio;
        this.altura = altura;
    } 
    
    public double getAltura() {
        return altura;
    }

    public double getRadio() {
        return radio;
    }

    public void setbMayor(double bMayor) {
        this.bMayor = bMayor;
    }

    public void setbMenor(double bMenor) {
        this.bMenor = bMenor;
    }

    public void setdMayor(double dMayor) {
        this.dMayor = dMayor;
    }

    public void setdMenor(double dMenor) {
        this.dMenor = dMenor;
    }

    public void setBase(double base) {
        this.base = base;
    }

    public void setLado(double lado) {
        this.lado = lado;
    }

    public void setAltura(double altura) {
        this.altura = altura;
    }

    public void setRadio(double radio) {
        this.radio = radio;
    }

    public double getbMayor() {
        return bMayor;
    }

    public double getbMenor() {
        return bMenor;
    }

    public double getdMayor() {
        return dMayor;
    }

    public double getdMenor() {
        return dMenor;
    }

    public double getBase() {
        return base;
    }

    public double getLado() {
        return lado;
    }
    

    
    public double AreCirc() {
       double area = 0.0;
       area = Math.PI * (Math.pow(radio, 2)) ;
       return area; 
    }
    
    public double AreEsf() {
       double area = 0.0;
       area =  4  * Math.PI * (Math.pow(radio, 2)) ;
       return area; 
    }
    
    public double areaRombo() {
        double area;
        area = ((dMayor*dMenor)/2);
        return area;
    }
    
    public double perimetro() {
        double peri;
        peri = lado*4;
        return peri;
    }
    
//    Rectángulo:
//    Área: A = base * altura
//    Perímetro: P = 2 * (base + altura)
    public double areaRec(){
        double area = (base * altura);
        return area;
    }
    
    public double periRec() {
        double peri = (2 * (base + altura));
        return peri;
    }
    
//    Cuadrado:
//    Área: A = lado^2
//    Perímetro: P = 4 * lado

    public double areaCua() {
        double area = 0.0; 
        area = Math.pow(area, 2);
        return area;
    }
    
//    Octagono:
//    Área: A = 2 * lado^2 * (1 + √2)
//    Perímetro: P = 8 * lado
    public double areaOct() {
        double area = 0.0;
        area = 2 * ((Math.pow(lado, 2)) * ((1 + Math.sqrt(2))));
        return area;
    }
    
    public double periOct() {
        double peri;
        peri = lado*8;
        return peri;
    }
//    Decágono:
//    Apotema = lado / (2 * tan(π/10))
//    Área: A = 2.5 * lado * apotema
//    Perímetro: P = 10 * lado
//            
    public double areaDec() {
        double area, apotema; 
        apotema = lado / ((2 * Math.tan(Math.PI/10)));
        area = 2.5 * lado * apotema;
        return area;
    }
    
    public double periDec() {
        double peri;
        peri = lado*10;
        return peri;
    }
}
