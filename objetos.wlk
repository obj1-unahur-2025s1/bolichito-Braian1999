object remera {
  method color() = rojo
  
  method material() = lino
  
  method peso() = 800
}

object pelota {
  method color() = pardo
  
  method material() = cuero
  
  method peso() = 1300
}

object biblioteca {
  method color() = verde
  
  method material() = madera
  
  method peso() = 8000
}

object munieco {
  var peso = 0
  
  method color() = celeste
  
  method material() = vidrio
  
  method peso() = peso
  
  method cambiarPeso(unPeso) {
    peso = unPeso
  }
}

object placa {
  var peso = 0
  var color = ""
  
  method color() = verde
  
  method cambiarColor(unColor) {
    color = unColor
  }
  
  method material() = cobre
  
  method peso() = peso
  
  method cambiarPeso(unPeso) {
    peso = unPeso
  }
} // COLORES

object rojo {
  method esFuerte() = true
}

object verde {
  method esFuerte() = true
}

object celeste {
  method esFuerte() = false
}

object pardo {
  method esFuerte() = false
} // MATERIALES

object cobre {
  method brilla() = true
}

object vidrio {
  method brilla() = true
}

object madera {
  method brilla() = false
}

object cuero {
  method brilla() = false
}

object lino {
  method brilla() = false
}