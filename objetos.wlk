
object rojo {
  method fuerte() = true 
}
object pardo {
  method fuerte() = false 
}
object verde {
  method fuerte() = true
}
object celeste {
  method fuerte() = false 
  
}
object munieco {
  var  peso = 100
  method peso(unPeso) {
    peso = unPeso
    }
  method color() = celeste
  method material() = vidrio
  method brilla() = vidrio.brilla()
}
object remera {
  method peso() = 800
  method color() = rojo
  method material() = lino
  method brilla() = lino.brilla()
}
object pelota {
  method peso() = 1300
  method color() = pardo
  method material() = cuero
  method brilla() = cuero.brilla()
}
object biblioteca {
  method peso() = 8000
  method color() = verde
  method material() = madera
  method brilla() = madera.brilla()
}
object placa {
  var property peso = 100
  var property color = celeste
  method material() = cobre
  method brilla() = cobre.brilla()
}
object cobre {
  method brilla() = true
}
object vidrio {
  method brilla() = true
}
object lino {
  method brilla() = false
}
object madera {
  method brilla() = false
}
object cuero {
  method brilla() = false
}

object arito {
  method peso() = 180
  method color() = celeste
  method material() = cobre
  method brilla() = true
  
}
object banquito {
  var color = naranja
  
  method peso() = 1700
  method material() = madera
  method brilla() = false
  method color(unColor) {
    color = unColor
  }
  
}
object naraja {
  method fuerte() = true 
  
}
object cajita {
  var objetoAdentro = remera
  method objetoAdentro(unObjeto) {
    objetoAdentro = unObjeto
    }
  method peso() = 400 + objetoAdentro.peso()
  method color() = rojo
  method material() = cobre
  method brilla() = true
  
}
object naranja {
  method fuerte() = true 
}