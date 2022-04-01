import 'package:get/get.dart';

class ControlMenu extends GetxController{

  var indice = 0.obs;
  cambiar(posicion) {
    print(posicion);
    indice = posicion;
    indice.refresh();
  }

  obtenerIndice() {

    return indice.toInt();
  }

}