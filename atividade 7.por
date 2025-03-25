programa {
  funcao inicio() {
    inteiro a, b, c, d, t
    leia(a, b, c, d, t)
    se(a < b < c < d < t){
      escreva("o menor numero e o primeiro \n"  + a) 
   } senao se(b < a < c < d < t){
    escreva("o segundo numero e o menor \n" + b)
   } senao se(c < a < b < d < t){
    escreva("o terceiro numero e o menor \n" + c)
   } senao se(d < a < b < c < t){
    escreva("o quarto numero é o menor \n" + d)
   } senao se( t < a < b < c < d){
    escreva("o quinto numero é o menor \n" + t)
   }
  }
}
