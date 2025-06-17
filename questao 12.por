/*12. Avaliação no Netflix
Objetivo: Classificar a nota de um filme.
Instruções:
- Peça para o usuário digitar uma nota de 0 a 5 para um filme.
- Use estrutura condicional para exibir:
  - 5 → "Excelente!"
  - 4 → "Muito bom!"
  - 3 → "Bom!"
  - 2 → "Regular"
  - 1 ou 0 → "Ruim"
Conceitos: entrada numérica, decisão múltipla.*/
programa {
  funcao inicio() {
    inteiro nota
  escreva("Digite uma nota de 0 a 5 para o filme: ")
  leia(nota)
  escolha(nota){
    caso 0:
    escreva("Ruim!")
    pare
    caso 1:
    escreva("Ruim!")
    pare
    caso 2:
    escreva("Regular!")
    pare
    caso 3:
    escreva("Bom!!")
    pare
    caso 4:
    escreva("Muito legal!")
    pare
    caso 5:
    escreva("Perfeito")
    pare
  caso contrario:
  escreva("Nota inválida")
  }
  }
}

/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 667; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */