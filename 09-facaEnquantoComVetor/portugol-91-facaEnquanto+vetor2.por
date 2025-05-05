programa {
  inclua biblioteca Util --> u
  cadeia produtos[4] = {"a","b","c","d"}
  inteiro quantidades[4] = {20,50,10,30}
  inteiro i = 0, tamanho = u.numero_elementos(produtos)

  funcao inicio() {
    escreva("Insira os produtos no estoque e suas quantidades:\n")

    // faca {
    //   escreva(i+1,"º Produto: ")
    //   leia(produtos[i])

    //   escreva("Quantidade: ")
    //   leia(quantidades[i])

    //   i++
    // } enquanto(i < tamanho)

    i = 0

    se(quantidades[i] < 5) {
      escreva("\n-----------------------\nProdutos para reposição\n-----------------------\n")
      faca {
        se(quantidades[i] < 5) {


          escreva(i+1,"º Produto: ",produtos[i]," - ",quantidades[i]," unidadess\n")

        }
        i++
      } enquanto(i< tamanho)
    } senao {
      escreva("\n-----------------------\nEstoque em ordem\n-----------------------\n")

    }
  }
}

