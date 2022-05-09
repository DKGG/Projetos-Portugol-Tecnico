programa {
	funcao inicio() {
		inteiro numQuarto,qtdHospedes
		real valDiaria,valTotal = 0.0
		escreva("Insira a quantidade de hospedes: ")
		leia(qtdHospedes)
		para(inteiro i = 0;i<qtdHospedes;i++){
		    escreva("Insira o número do quarto: ")
		    leia(numQuarto)
		    escreva("Insira o valor da diaria: ")
		    leia(valDiaria)
		    escreva("Quarto ",numQuarto+": "+"R$ ",valDiaria+"\n")
		    valTotal += valDiaria
		    }
		escreva("Total de diárias: R$ ",valTotal)
	}
}
