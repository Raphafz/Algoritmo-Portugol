programa {
  funcao inicio() 
  {
inteiro ano_6 = 0 , ano_7 = 0, ano_8 = 0 , ano_9 = 0 , medio_1 = 0, medio_2 = 0, medio_3 = 0 
inteiro  total_matricula, ano

faca
		{
			escreva("Escolha o ano que deseja matricular o aluno:\n\n")
			
			escreva("  1 -> 6� ANO FUNDAMENTAL 2\n")
			escreva("  2 -> 7� ANO FUNDAMENTAL 2\n")
			escreva("  3 -> 8� ANO FUNDAMENTAL 2\n")
      escreva("  4 -> 9� ANO FUNDAMENTAL 2\n")
      escreva("  5 -> 1� ANO ENSINO M�DIO\n")
      escreva("  6 -> 2� ANO ENSINO M�DIO\n")
      escreva("  7 -> 3� ANO ENSINO M�DIO\n")
			
			escreva("\nQualquer n�mero diferente de 0, 1, 2, 3, 4, 5, 6 e 7 anular� sua matricula\n")
			escreva("Digite o ano: ")
			
			leia(ano)
			limpa()

			escolha (ano)
			{
        caso 0: 
			 		 escreva("Matricula encerrada!\n")
           limpa()
          pare

				caso 1: 
			 		ano_6 = ano_6 + 1 
			 	pare
			 	
			 	caso 2: 
			 		ano_7 = ano_7 + 1 
			 	pare
			 	
			 	caso 3: 
			 	ano_8 = ano_8 + 1 
			 	pare
			 	
			 	caso 4:
			 	ano_9 = ano_9 + 1
        pare
        
        caso 5:
        medio_1 = medio_1 + 1
        pare

        caso 6:
        medio_2 = medio_2 + 1
        pare

        caso 7:
        medio_3 = medio_3 + 1
        pare
        
        caso contrario:
        escreva("Matricula finalizada!\n")
        limpa()
      
      }			 
		}
    enquanto (ano != 0)

    total_matricula = ano_6 + ano_7 + ano_8 + ano_9 + medio_1 + medio_2 + medio_3

    se(ano > 0)
    
      escreva ("---------------------------------------------------\n")
      escreva ("       TOTAL DE ALUNOS MATRICULADOS EM 2024       \n")
      escreva ("---------------------------------------------------\n")

      escreva("Total de matriculas: ", total_matricula, "\n\n")
			escreva("6� ANO FUNDAMENTAL 2: ", ano_6, "\n" )
			escreva("7� ANO FUNDAMENTAL 2: ", ano_7, "\n" )
			escreva("8� ANO FUNDAMENTAL 2: ", ano_8, "\n")
			escreva("9� ANO FUNDAMENTAL 2: ", ano_9, "\n")
      escreva("1� ANO ENSINO M�DIO: ", medio_1, "\n")
      escreva("2� ANO ENSINO M�DIO: ", medio_2, "\n")
      escreva("3� ANO ENSINO M�DIO: ", medio_3, "\n")

    
  }
}

