programa {
  funcao inicio() {
    real b, h, p
    leia(b,h)
    se(b == h){
      escreva("o resultado e um quadrado com a area:" + b * h)
    }senao se(b != h){
      p = 2 * (b + h)
      escreva("é um retangulo", "\n" + p)
    }
    
  }
}
