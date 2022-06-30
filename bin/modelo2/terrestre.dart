import 'transporte.dart';

class Terrestre implements Transporte {
  int costo;
  String origen;
  String destino;

  Terrestre(this.costo, this.origen, this.destino);
}