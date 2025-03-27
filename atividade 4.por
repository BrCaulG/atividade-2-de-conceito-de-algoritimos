programa {
  funcao inicio() {
    real a,b,c, delta
    leia(a,b,c)
    delta = b * b - 4 * a * c 
    se(delta > 0){
      escreva("possui duas raizes reais" + delta)
    }senao se(delta == 0){
      escreva("existe apenas uma raiz real" + delta)
    }senao se(delta < 0)
    escreva("nao possui raizes")
    
  }
}
