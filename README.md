# Herencia

```dart
// la clase Sedan hereda de la clase Vehiculo
class Sedan extends Vehiculo {
  
}
```

* Cuando una clase hereda otra, se considera una dependencia.
* Evitar las dependencias.

# Implementacion (Interface)

```dart
// la clase Terrestre implementa (cumple) con la clase transprte
class Terrestre implements Transporte {
  
}
```

* Con las implementaciones, no hay dependencias.
* Una clase puede implementar mas de una clase.