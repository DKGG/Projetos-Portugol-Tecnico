programa {
	funcao inicio() {
		inteiro qtdConvidados,qtdCadeirasMais = 0,qtdCadeiraAlfa = 150
		escreva("Informe quantidade de convidados: ")
		leia(qtdConvidados)
		
		se(qtdConvidados>350 ou qtdConvidados <= 0){
		    escreva("Número de convidados invalido")
		}
		
	    senao se(qtdConvidados<=220){
		     qtdCadeirasMais = qtdConvidados - qtdCadeiraAlfa
		     se(qtdConvidados>=170){
		        escreva("Use o auditório Alfa\n" + "Inclua mais ",qtdCadeirasMais+" cadeiras")
		     }
		        //Caso o número de convidados for menor que o da ocupação máxima sem o acréscimo de cadeiras, para não mostrar o qtdCadeirasMais com valor negativo
		     senao{
		        escreva(" Use o auditório Alfa")
		     }
	    }
	    senao{
	        escreva("Use o aduitório Beta")
	    }
	}
}
