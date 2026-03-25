object pepita {
    var energia = 100

 method volar(distancia) {
     energia = energia - 10 - distancia/10
 }
 method descansar() {
   energia = energia + 10
 }
 method cansada() {
   return energia < 30
 }
 method comer(alimento) {
   energia = energia + alimento.energiaQueAporta()
 }
}
object alpiste {
  method energiaQueAporta() {
    return 25
  }
}
object manzana {
  const name =  name =  madurez = 0 // la madurez varia entre 0 y 3
  method energiaQueAporta() {
    if (madurez == 3){
      return 0
    } else {
      return 20 * madurez
    }
  } 
}