public class MyClass {
    public static void main(String args[]) {
        Aprendiz martinez = new Aprendiz(1044611454, "martinezmattosabeljesus1@gmail.com");
        Aprendiz guzman = new Aprendiz(72230, "hguzman@gmail.com");
        Aprendiz cortezano = new Aprendiz(3423534, "cortezano1@gmail.com");
        Aprendiz cardenas = new Aprendiz(756745, "cardenas1@gmail.com");
        Aprendiz lozano = new Aprendiz(12323534, "lozano1@gmail.com");
      
        martinez.dis = 1;
        guzman.dis = 0;
        cortezano.dis = 1;
        cardenas.dis = 1;
        lozano.dis = 0;
  
        martinez.edad = 16;
        guzman.edad = 20;
        cortezano.edad = 18;
        cardenas.edad = 17;
        lozano.edad = 19;
        
        System.out.println(martinez.dis);
        System.out.println(martinez.id);
        System.out.println(martinez.edad);
        System.out.println(martinez.email);
        System.out.println("  ");
        System.out.println(guzman.dis);
        System.out.println(guzman.id);
        System.out.println(guzman.edad);
        System.out.println(guzman.email);
        System.out.println("  ");
        System.out.println(cortezano.dis);
        System.out.println(cortezano.id);
        System.out.println(cortezano.edad);
        System.out.println(cortezano.email);
        System.out.println("  ");
        System.out.println(cardenas.dis);
        System.out.println(cardenas.id);
        System.out.println(cardenas.edad);
        System.out.println(cardenas.email);
        System.out.println("  ");
        System.out.println(lozano.dis);
        System.out.println(lozano.id);
        System.out.println(lozano.edad);
        System.out.println(lozano.email); 
    }
}

class Aprendiz{
    int id;
    String email;
    int dis;
    int edad;
  
    Aprendiz(int id, String email){
    this.id = id;
    this.email = email;
  }
}