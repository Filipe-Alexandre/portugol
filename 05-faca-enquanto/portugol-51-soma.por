programa {
//   Peça ao usuário para digitar números e some todos eles até que ele digite `0`. Use `faca-enquanto`.

// **Dica:**

// Leia o número dentro do bloco `faca` e some somente se for diferente de 0.
real numero, total = 0
  funcao inicio() {

    faca{
      escreva("Digite um numero:\n")
      leia(numero)
      total = numero + total
      escreva("O total é: ", total,"\n")
    } enquanto(numero != 0) 
    

  }
}
