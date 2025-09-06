import bebidas.*
object tito {

  method peso() = 70
  var bebidaActual = whisky
  var dosis = 0

  method consumir (cantidad,bebida) {
    bebidaActual = bebida
    dosis = cantidad
  }

  method velocidad(){
    return (bebidaActual.rendimiento(dosis) *490) / self.peso()
  } 
}
