programa {
  funcao inicio() {
    
  real num[4], i

  para(i = 0; i <= 3; i++){
  escreva("Escreva o valor da posição ", i, " :")
  leia(num[i])}

  escreva("Vetor resultante: \n")
  para(i = 0; i <= 3; i++)
  escreva(num[i] * 1.5," ;","\t")
  escreva("\n")

  }
}