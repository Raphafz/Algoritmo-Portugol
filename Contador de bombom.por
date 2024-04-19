programa {
  funcao inicio() 
  {
cadeia nome_aluno
inteiro total_bombons 
total_bombons = 0


enquanto(total_bombons >= 0){
  escreva("\nDigite o nome do aluno (ou FIM para encerrar): ")
    leia(nome_aluno)
 
    se (nome_aluno == "FIM"){
    escreva("Acabou os bombons!\n")
    escreva("Total de bombons distribuídos: ", total_bombons)
    pare
    }
    
    senao{
      total_bombons = total_bombons + 1
      } 
    
  }
  
  }
}

/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 430; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */