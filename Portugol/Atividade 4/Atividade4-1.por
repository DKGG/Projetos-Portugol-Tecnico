programa{	
	funcao inicio(){
		cadeia nomeEmpresa,controle=""
		real valorAparelho,desconto
		inteiro numAparelho,numMinimoAparelhos
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
				escreva("O serviço de ",nomeEmpresa+" custará R$ ",calculaDesconto(numAparelho,desconto,numMinimoAparelhos,valorAparelho)+"\n")	
			}
			senao{
				escreva("Digite um valor valido\n")					
			}			
			escreva("Deseja informar novos dados? (S/N): ")
			leia(controle)
		}		
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
 * @POSICAO-CURSOR = 1105; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */