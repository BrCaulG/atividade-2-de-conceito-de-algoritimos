programa {
  funcao inicio() {
    inteiro a, b , c
    escreva("digite 3 numeros inteiros:")
    leia(a, b, c)
    se(a > b e a > c e b < a < c ){
      escreva( a + b)
    } se(a > b  e a > c e c < a e c < b){
       escreva(a + c)
    } se(b > a e b > c e a < b e a < c){
      escreva(b + a)
    } se(b > a e b > c e c < a e c < b){
      escreva(b + c)
    } se(c > a e c > b e a < b e a < c){
      escreva(c + a)
    } se(c > a e c > b e b < a e b < c){
      escreva(c + b)
    }

    
    
  }
}
