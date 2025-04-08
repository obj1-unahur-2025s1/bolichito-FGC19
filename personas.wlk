
object estefania {
  method leGusta(algo) = algo.color().fuerte()
}

object rosa {
  method leGusta(algo) = algo.peso() <= 2000
  
}
object luisa {
  method leGusta(algo) = algo.material().brilla()
}
object juan {

  method leGusta(algo) = algo.color().noEsFuerte() || algo.peso().between(1200, 1800)
  
}
