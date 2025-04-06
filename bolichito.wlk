import objetos.*
import personas.*

object bolichito {
  var objetoVidriera = remera
  var objetoMostrador = pelota
  
  method brillante() = objetoVidriera.material().brilla() && objetoMostrador.material().brilla()
  
  method monocromatico() = objetoVidriera.color() == objetoMostrador.color()
  
  method equilibrado() = objetoMostrador.peso() > objetoVidriera.peso()
  
  method tieneColor(color) = objetoVidriera.color() == color || objetoMostrador.color() == color
  
  method puedeMejorar() =  not(self.equilibrado()) || self.monocromatico()
  
  method puedeOfrecerleA(persona) = persona.leGusta(objetoVidriera) || persona.leGusta(objetoMostrador)
  
}