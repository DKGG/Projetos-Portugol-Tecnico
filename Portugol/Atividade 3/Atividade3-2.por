programa {
	funcao inicio() {
		cadeia controle="",nome="",sexo="",hospede[5],sexoHospede[5]
		para(inteiro i = 0;i<5;i++){
			escreva("Digite um nome: ")
			leia(nome)
			hospede[i] = nome
			escreva("Digite o sexo do hospede: ")
			leia(sexo)
			sexoHospede[i] = sexo
		}
		ordenaVetor(hospede,sexoHospede)		
		mostraVetor(hospede)
	}
	funcao ordenaVetor(cadeia hospedeV[],cadeia sexoV[]){
		cadeia auxiliar = ""		
		 para(inteiro i = 0;i<5;i++){		 	
		 	se(sexoV[i] == "F"){		 		
		 		hospedeV[i] = hospedeV[i]
		 	}
		 	se(i>0 e i<5 e sexoV[i] =="F" e sexoV[i-1] == "M" ){
		 		auxiliar = sexoV[i-1]
		 		sexoV[i-1] = sexoV[i]
		 		sexoV[i] = auxiliar
		 		auxiliar = hospedeV[i-1]		 		
		 		hospedeV[i-1] = hospedeV[i]		 		
		 		hospedeV[i] = auxiliar		 			 			
		 		i-=2		 		
		 	}		 	
		 }		
	}
	funcao mostraVetor(cadeia ordenadoV[]){
		para(inteiro i = 0;i<5;i++){
			escreva(ordenadoV[i]+", ")
		}
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 416; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */