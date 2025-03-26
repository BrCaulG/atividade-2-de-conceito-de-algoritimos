programa {
  inclua biblioteca Matematica --> mat
  funcao inicio() {
    real a, b, c, delta, x1, x2
    leia(a, b, c)
    delta = mat.potencia(b,2) - 4 * a * c
    se(delta == 0){
      x1 =  (-b + mat.raiz(delta,2)) / 2 * a
      escreva("essa equaçao possui uma raiz real de valor :", x1)
    }senao se(delta < 0){
      escreva("essa equaçao nao possui raiz real")
    }senao se(delta > 0){
      x1 = (-b + mat.raiz(delta,2)) / 2 * a
      x2 = (-b - mat.raiz(delta,2)) / 2 * a
      escreva("essa equacao possui 2 raizes reais de valor", x1,"e", x2)
    }
    
  }
}
