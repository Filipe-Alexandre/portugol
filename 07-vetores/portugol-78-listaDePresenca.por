programa {
  inclua biblioteca Matematica --> m
  funcao inicio() {
    cadeia alunos[3]
    escreva("Marque o nome dos alunos presentes na aula:\n")
    
    para(inteiro i = 0; i<3; i++){
      leia(alunos[i])
    }
    escreva("\nAlunos Presentes:\n")
    para(inteiro i = 0; i<3; i++){
      escreva(alunos[i],"\n")
    }
  }
}
