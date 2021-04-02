programa
{      inclua biblioteca Matematica --> mat
	
	
	funcao inicio()
	{    inteiro opcao
          real n1,n2 ,r1,r2,r3,r4	
  		escreva("digite primeiro numero:")
  		leia(n1) limpa()
  		escreva("digite segundo numero:")
  		leia(n2)

  		escreva ("1) Soma \n")
  		escreva ("2) subtração\n")
  		escreva ("3) divisão \n")
  		escreva ("4) multiplicação \n\n")

  		escreva ("escolha uma opção :")
  		leia (opcao)

  		limpa()
  		r1=( n1 + n2)
  		r2=(n1-n2)
  		r3=(n1/n2)
  		r4=(n1*n2)
          
  		escolha (opcao)
          {
  		caso 1:
  		      escreva ("a soma dos valores é ", r1)
  		      pare // impede que as instruções do caso 2 sejam executadas 
  		caso 2:
  		      escreva ("a subtração dos valores é ",r2)
  		      pare // impede que as instruções do caso 2 sejam executadas

  		caso 3:
  		      escreva ("a divisão dos valores é ", r3) 
  		      pare

  		caso 4:
  		      escreva ("a divisão dos valores é ", r4) 
  		      pare // impede que as instruções do caso 2 sejam executadas

  		caso contrario :
  		      escreva ("opção invalida !")
          }

	}
}

/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 230; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */