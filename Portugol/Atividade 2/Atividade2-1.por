programa {
	funcao inicio() {
	    logico pedidoFinalizado = verdadeiro
	    inteiro  qtdDias
	    real valDiaria
		enquanto(pedidoFinalizado){
		    escreva("Digite o valor da diaria: ")
		    leia(valDiaria)
		    se(valDiaria >=1){
		        escreva("Digite a quantidade de dias: ")
		        leia(qtdDias)
		        se(qtdDias >=1 e qtdDias<=30){
		            escreva("Reserva feita com sucesso")
		            pedidoFinalizado = falso
		        }
		        senao{
		            escreva("Valor inválido\n")
		            pedidoFinalizado = verdadeiro
		        }
		    }
		   senao{
		       escreva("Valor invalido\n")
		       pedidoFinalizado = verdadeiro
		   }
		}
	}
}
