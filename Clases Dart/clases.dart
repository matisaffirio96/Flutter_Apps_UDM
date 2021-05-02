void main() {
  final wolverine = new Heroe(nombre: 'Logan', poder: 'Regen');
  
  print(wolverine);
  
  
}

class Heroe {
  String nombre;
  String poder;

//   Heroe({String nombre, String poder}) {
//     this.nombre = nombre;
//     this.poder = poder;
//   }
  
  Heroe({this.nombre, this.poder});
  
  String toString() => 'nombre: $nombre - poder: $poder';
  
}
