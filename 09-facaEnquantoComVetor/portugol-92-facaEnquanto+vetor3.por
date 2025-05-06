programa {
  inclua biblioteca Util --> u
  inclua biblioteca Matematica --> m
  cadeia nomes[6] //= {"Jonathan","Johnny","Joyce","Samara","Yudi","João"}
  real nota[6] //= {10,8,5,9,8,7}
  real soma = 0
  inteiro i = 0, tamanho = u.numero_elementos(nomes)

  funcao inicio() {
    escreva("Insira o nome e a média dos alunos.\n")

    faca {
      escreva(i+1,"º Aluno: ")
      leia(nomes[i])

      escreva("Nota: ")
      leia(nota[i])
      soma += nota[i]

      i++
    } enquanto(i < tamanho)

    escreva("\n-----------------------\nMedia da Turma\n-----------------------\n")

    escreva("A média da turma foi de: ",m.arredondar(soma/tamanho,2),"\n")
  }
}