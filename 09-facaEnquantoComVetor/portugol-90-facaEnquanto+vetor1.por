programa {
  inclua biblioteca Util --> u
  cadeia nomes[5] //= {"Jonathan","Johnny","Joyce","Samara","Yudi"}
  inteiro idade[5] //= {12,14,13,15,11}
  inteiro i = 0, tamanho = u.numero_elementos(nomes)

  funcao inicio() {
    escreva("Identifique até 5 alunos informando respectivamente seus nomes e idades.\n")

    faca {
      escreva(i+1,"º Nome: ")
      leia(nomes[i])

      escreva(i+1,"ª Idade: ")
      leia(idade[i])

      i++
    } enquanto(i < tamanho)

    escreva("\n-----------------------\nRegistro dos alunos\n-----------------------\n")
    i = 0
    
    faca {
      escreva("Aluno: ",nomes[i]," - ",idade[i]," anos\n")
      i++
    } enquanto(i < tamanho)

  }
}
