void main(){
  
  Aprendiz martinez = new Aprendiz(1044611454, 'martinezmattosabeljesus1@gmail.com');
  Aprendiz guzman = new Aprendiz(72230, 'hguzman@gmail.com');
  Aprendiz cortezano = new Aprendiz(3423534, 'cortezano1@gmail.com');
  Aprendiz cardenas = new Aprendiz(756745, 'cardenas1@gmail.com');
  Aprendiz lozano = new Aprendiz(12323534, 'lozano1@gmail.com');
  
  
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
  
  print("DIS: ${martinez.dis}");
  print("ID: ${martinez.id}");
  print("Edad: ${martinez.edad}");
  print("Email: ${martinez.email}");
  print("  ");
  print("DIS: ${guzman.dis}");
  print("ID: ${guzman.id}");
  print("Edad: ${guzman.edad}");
  print("Email: ${guzman.email}");
  print("  ");
  print("DIS: ${cortezano.dis}");
  print("ID: ${cortezano.id}");
  print("Edad: ${cortezano.edad}");
  print("Email: ${cortezano.email}");
  print("  ");
  print("DIS: ${cardenas.dis}");
  print("ID: ${cardenas.id}");
  print("Edad: ${cardenas.edad}");
  print("Email: ${cardenas.email}");
  print("  ");
  print("DIS: ${lozano.dis}");
  print("ID: ${lozano.id}");
  print("Edad: ${lozano.edad}");
  print("Email: ${lozano.email}");  
}

class Aprendiz{
  int? id;
  String? email;
  int? dis;
  int? edad;
  
  Aprendiz(int id, String email){
    this.id = id;
    this.email = email;
  }
}