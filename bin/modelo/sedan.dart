import 'vehiculo.dart';

class Sedan extends Vehiculo {
  bool lujo;
  Sedan(this.lujo,super.patente,super.modelo) : super();
}