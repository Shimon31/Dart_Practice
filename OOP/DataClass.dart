void main(){

  var car = Car(bmw: 3, audi: "d", toyota: "", porsh: "", ferari: "") ;

}

class Car{

  int bmw;
  String audi;
  String toyota;
  String porsh;
  String ferari;


  Car({

    required this.bmw,
    required this.audi,
    required this.toyota,
    required this.porsh,
    required this.ferari

});



}