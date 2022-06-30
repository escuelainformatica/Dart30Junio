import 'transporte.dart';

class Maritimo implements Transporte {
  int costo;
  String origen;
  String destino;
  String puerto;

  Maritimo(this.costo, this.origen, this.destino,this.puerto);
}