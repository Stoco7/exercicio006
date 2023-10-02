/*
Troca Variaveis
Este exemplo pede ao usuario que informe dois valores inteiros e os armazena em duas variaveis. Logo apos, o programa troca os valores contidos nas variaveis entre si e os exibe ao usuariol.
*/

programa {
  funcao inicio() {
    inteiro a, b, aux

    escreva("Iforme um valor para a variavel A: ")
    leia(a)

    escreva("Iforme um valor para a variavel B: ")
    leia(b)
    limpa()

  escreva("Variaveis antes da troca: \n")
  escreva("A = ", a, "; B =", b, "\n")

  /*
  Realiza a troca dos valorescontidos nas variaveis. É necessario  utilizar a variavel 'aux' para armazenar temporariamente o valor contido em 'a', caso contrario este valor sera perdido
  */
  aux = a 
  a = b 
  b = aux

  escreva("\n")

  escreva("Variaveis apos a troca: \n")
  escreva("A = ", a, "; B =", b, "\n")

  }
}
