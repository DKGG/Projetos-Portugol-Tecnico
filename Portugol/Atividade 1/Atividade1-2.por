programa {
	funcao inicio() {
	    inteiro qtdConvidados,qtdSalgadosTotal,qtdSalgadosPessoa = 7
	    real qtdCafePessoa = 0.2,qtdAguaPessoa = 0.5,qtdCafeTotal,qtdAguaTotal
		escreva("Informe número de convidados: ")
		leia(qtdConvidados)
		qtdCafeTotal = (qtdCafePessoa *qtdConvidados)
		qtdAguaTotal = (qtdAguaPessoa *qtdConvidados)
		qtdSalgadosTotal = (qtdSalgadosPessoa *qtdConvidados)
	    se (qtdConvidados > 350){
	        escreva("Quantidade de convidados superior à capacidade máxima")
	    }
	    senao{
	        escreva("Serão necessários: ",qtdCafeTotal + " litros de café, ",qtdAguaTotal + " litros de água e ",qtdSalgadosTotal + " salgados para servir todos os convidados")
	    }
	}
}
