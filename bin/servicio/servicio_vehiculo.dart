import '../modelo/hatchback.dart';
import '../modelo/vehiculo.dart';

class ServicioGeneral {
  mostrar(Vehiculo v) {
    print("---mostrar en servicio general-------");
  }
  mostrarv2(Vehiculo v) {
    print("----mostrarv2-------");
  }
}

class ServicioVehiculo extends ServicioGeneral {
  @override
  mostrar(Vehiculo v) {
    super.mostrar(v);
    print("Modelo: ${v.modelo}");
    print("Patente: ${v.patente}");
    if(v is HatchBack) {
      HatchBack v2 = v as HatchBack; // cast.
      print("Puerta: ${v2.puertas}");
    }
  }
  int costo(Vehiculo v) {
    return 200;
  }
  int costo2(Vehiculo v) => 200;

  int costo3(Vehiculo _) => 200;

}