programa {
	funcao inicio() {
		inteiro qtdConvidados,qtdCadeirasMais = 0,qtdCadeiraAlfa = 150
		escreva("Informe quantidade de convidados: ")
		leia(qtdConvidados)
		
		se(qtdConvidados>350 ou qtdConvidados <= 0){
		    escreva("N�mero de convidados invalido")
		}
		
	    senao se(qtdConvidados<=220){
		     qtdCadeirasMais = qtdConvidados - qtdCadeiraAlfa
		     se(qtdConvidados>=170){
		        escreva("Use o audit�rio Alfa\n" + "Inclua mais ",qtdCadeirasMais+" cadeiras")
		     }
		        //Caso o n�mero de convidados for menor que o da ocupa��o m�xima sem o acr�scimo de cadeiras, para n�o mostrar o qtdCadeirasMais com valor negativo
		     senao{
		        escreva(" Use o audit�rio Alfa")
		     }
	    }
	    senao{
	        escreva("Use o aduit�rio Beta")
	    }
	}
}
