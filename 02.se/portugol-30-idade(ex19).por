programa {
  funcao inicio() {

    inteiro idade
    escreva("Digite uma idade para saber a classificação:\n")
    leia(idade)

    se(idade <= 12){
      escreva("Criança")
    } senao se (idade > 12 e idade <= 17) {
      escreva("Adolescente")
    } senao se (idade > 17 e idade <= 59) {
      escreva("Adulto")
    } senao {
      escreva("Idoso")
    }
  }
}
