import objetos.*
import personas.*
object bolichito {
  var objetoEnVidriera = remera
  var objetoEnMostrador = pelota

  method esBrillante() = objetoEnVidriera.brilla() && objetoEnMostrador.brilla()

}