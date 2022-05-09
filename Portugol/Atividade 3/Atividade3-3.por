programa{
	funcao inicio(){
		cadeia hospedes[15],nome
		inteiro opcao = 0,indice = 0
		enquanto(opcao!=3){
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
			se(opcao==2){
				escreva("Digite o nome do hospede: ")
				leia(nome)
				para(inteiro i = 0;i<15;i++){
					se(hospedes[i] == nome){
						escreva("Hospede ",nome+" foi encontrado no indice ",i+"\n")
						pare
					}
					se(i==14 e hospedes[i]!= nome){
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
 * @POSICAO-CURSOR = 198; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */