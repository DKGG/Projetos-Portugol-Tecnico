programa {
	funcao inicio() {
	    
		inteiro numGarcom, qtdHoras
		real valHora = 10.5,custo
		escreva("Digite a quantidade de gar�ons: ")
		leia(numGarcom)
		escreva("Digite a quantidade de horas do evento: ")
		leia(qtdHoras)
		custo = (qtdHoras * valHora) * numGarcom
		escreva("O custo total �:  ",custo)
	}
}
