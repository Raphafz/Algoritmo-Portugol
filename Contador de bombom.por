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
    }
    
    senao{
      total_bombons = total_bombons + 1
      } 
    escreva("Total de bombons distribuídos: ", total_bombons)
  }
  
  }
}
