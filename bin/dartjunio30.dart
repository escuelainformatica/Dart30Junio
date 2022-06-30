
import 'modelo/sedan.dart';
import 'modelo/hatchback.dart';
import 'modelo/vehiculo.dart';
import 'modelo2/aereo.dart';
import 'modelo2/maritimo.dart';
import 'modelo2/terrestre.dart';
import 'modelo2/transporte.dart';
import 'servicio/servicio_vehiculo.dart';

void main(List<String> arguments) {

  List<Vehiculo> flota=[];
  flota.add(Sedan(true,"222-2", "Chevrolet"));
  flota.add(HatchBack(4,"222-2", "Chevrolet"));
  flota.add(Sedan(false,"222-2", "Chevrolet"));

  List<Sedan> flotaSedan=[];
  flotaSedan.add(Sedan(false,"222-2", "Chevrolet"));

  List<Transporte> transportes=[];
  transportes.add(Aereo(222, "santiago", "arica", false, false));
  transportes.add(Terrestre(222, "santiago", "arica"));
  transportes.add(Maritimo(222, "santiago", "arica","Valparaiso"));

  ServicioVehiculo sv=ServicioVehiculo();

  sv.mostrar(Sedan(true,"222-2", "Chevrolet"));
  sv.mostrarv2(Sedan(true,"222-2", "Chevrolet"));
  sv.mostrar(HatchBack(4,"222-2", "Chevrolet Hatchback"));

}
