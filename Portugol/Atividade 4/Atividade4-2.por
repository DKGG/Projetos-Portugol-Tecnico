programa{	
	funcao inicio(){
		cadeia nomeEmpresa,controle="",empresaBarata=""
		real valorAparelho,desconto,valorTotal,menorValor = 0.0
		inteiro numAparelho,numMinimoAparelhos,iteracao=0
		enquanto(controle!="N"){			
			escreva("Digite o nome da empresa: ")
			leia(nomeEmpresa)
			escreva("Digite o valor por aparelho: ")
			leia(valorAparelho)
			escreva("Digite o número de aparelhos que necessitam de manutenção: ")
			leia(numAparelho)			
			se(numAparelho >0){				
				escreva("Digite a porcentagem de desconto: ")
				leia(desconto)
				escreva("Digite o número minimo de aparelhos para receber o desconto: ")
				leia(numMinimoAparelhos)
				valorTotal = calculaDesconto(numAparelho,desconto,numMinimoAparelhos,valorAparelho)
				escreva("O serviço de ",nomeEmpresa+" custará R$ ",valorTotal+"\n")
				se(iteracao==0){
				empresaBarata = nomeEmpresa
				menorValor = valorTotal
				}
				se(valorTotal<menorValor){
				empresaBarata = nomeEmpresa
				menorValor = valorTotal
				}	
			}
			senao{
				escreva("Digite um valor valido\n")					
			}			
			escreva("Deseja informar novos dados? (S/N): ")
			leia(controle)
			iteracao++					
		}
	escreva("O orçamento de menor valor é o de ",empresaBarata+" por R$ ",menorValor)		
	}
	funcao real calculaDesconto(inteiro numAparelhoF,real descontoF,inteiro numMinimoF,real valorF){		
		real total = valorF*numAparelhoF		
		se(numAparelhoF>= numMinimoF){
			total -= total*(descontoF/100)
			retorne total
		}
		retorne total
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 1152; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */