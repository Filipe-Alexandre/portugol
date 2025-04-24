programa {
  real nota, media, total=0, i = 1
  caracter sn
  funcao inicio() {
    faca {
      escreva("Digite a nota do aluno(a):\n")
      leia(nota)

      total = total + nota

      escreva("Deseja continuar inserindo as notas?")
      leia(sn)

      se(sn == 'n') {
        media = total/i
        escreva(media)
      }

      i++

    } enquanto(sn != 'n')
  }
}
