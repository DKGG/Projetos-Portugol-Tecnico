programa{
	inclua biblioteca Texto -->  tx
	funcao inicio(){		
		cadeia hospedes[15],nome
		inteiro opcao = 0,indice = 0
		logico encontradoAnterior	
		enquanto(opcao!=3){
			encontradoAnterior = falso
			escreva("Digite 1- cadastrar; 2- pesquisar; 3- sair: ")			
			leia(opcao)
			se(opcao==1){
				se(indice<15){
					escreva("Digite o nome do hospede: ")
					leia(nome)
					hospedes[indice] = nome
					indice++					
				}
				senao{
					escreva("Máximo de cadastros antigido\n")
				}				
			}			
			se(opcao == 2 e indice == 0){
					escreva("Não há hospedes\n")				
			}
			senao se(opcao==2){
				escreva("Digite o nome do hospede: ")
				leia(nome)				
				para(inteiro i = 0;i<indice;i++){
					inteiro pos = tx.posicao_texto(nome, hospedes[i], 0)															
					se(pos>=0){
						escreva("O hospede: ",hospedes[i] + " foi encontrado na posição ",i+"\n")
						encontradoAnterior = verdadeiro											
					}
					senao se(i==indice-1 e pos<0 e encontradoAnterior == falso  ){
						escreva("Hospede não encontrado\n")																								
					}									
				}				
			}
		}
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 689; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */