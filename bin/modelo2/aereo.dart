import 'rapidez.dart';
import 'transporte.dart';

// la clase Aereo cumple con el contrato de Transporte.
class Aereo implements Transporte,Rapidez {
  int costo;
  String origen;
  String destino;
  bool esRapido;
  bool express;
  Aereo(this.costo, this.origen, this.destino,this.esRapido, this.express);



}