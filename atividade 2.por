programa {
  funcao inicio() {
    real a, b
    leia(a , b)
    se( a % 2 == 0 e b % 2 == 0){
      escreva(a, b) 
      escreva("os dois sao pares")
    } senao se( a % 2 == 0){
      escreva(a)
      escreva("somente o primeiro numero e par")
    } senao se( b % 2 == 0){
      escreva(b)
      escreva("somente o segundo numero e par")
    } 
  }
}
