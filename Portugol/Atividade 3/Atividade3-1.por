programa {
	funcao inicio() {
		inteiro  numQuarto
		cadeia controle="",quartos[20],disponibilidade = ""
		preencheVetor(quartos)		
		enquanto(controle!="N"){
		    escreva("Digite o número do quarto: ")
		    leia(numQuarto)
		    se(numQuarto>= 1 e numQuarto<=20){
    		    	escreva("O quarto está livre ou ocupado (L/O): ")
    		    	leia(disponibilidade)
    		    	se(disponibilidade =="O" ){
    		     	se(quartos[numQuarto-1]=="Livre"){
    		          	quartos[numQuarto-1] = "Ocupado"
    		          	escreva("O quarto ",(numQuarto)+" agora está ocupado\n")
    		        }
    		        	senao se(quartos[numQuarto-1]=="Ocupado"){
    		          	escreva("Quarto já está ocupado\n")
    		        }
    		    }
    		    senao se(disponibilidade =="L"){
    		    		se(quartos[numQuarto-1] =="Ocupado"){
    		    			quartos[numQuarto-1] = "Livre"
    		    			escreva("O quarto ",numQuarto +" agora está livre\n")
    		    		}
    		    }
    		    escreva("Deseja continuar? (S/N): ")    		    
    		    leia(controle)  
		    }
		    senao{
		    	escreva("Número invalido \n")
		    }
		}
	    mostraVetor(quartos)
	}
	funcao  preencheVetor(cadeia quartosV[]){
	    para(inteiro i = 0;i<20;i++){
	        quartosV[i]="Livre"
	    }
	}
	funcao mostraVetor(cadeia quartosV[]){
	    para(inteiro i = 0;i<20;i++){
	        escreva(i+1+"- "+quartosV[i]+"; ")
	    }
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 1135; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */