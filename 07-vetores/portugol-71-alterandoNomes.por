programa {
  cadeia nomes[3] = {"Val","Juh","Adê"}
  funcao inicio() {
    escreva("Antes das alterações: ", nomes, "\n")
    nomes[0] = "Val da Silva"

    escreva("Digite o nome do valor da posição 1\n")
    leia(nomes[1])

    escreva("Digite o nome do valor da posição 2\n")
    leia(nomes[2])

    escreva("Depois das alterações: ",nomes)
  }
}
