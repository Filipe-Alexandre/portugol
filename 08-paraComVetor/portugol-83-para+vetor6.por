programa {
  funcao inicio() {
    real valor[10], media, total=0
    inteiro i
    escreva("Escreva 10 Valores e veja a media artitmética\n")
    para(i=0; i<10; i++) {
      escreva(i+1,"º Valor: ")
      leia(valor[i])
      total = total+ valor[i]
    }
    media = total/i
    escreva("A Média é: ",media)
  }
}
