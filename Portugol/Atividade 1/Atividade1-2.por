programa {
	funcao inicio() {
	    inteiro qtdConvidados,qtdSalgadosTotal,qtdSalgadosPessoa = 7
	    real qtdCafePessoa = 0.2,qtdAguaPessoa = 0.5,qtdCafeTotal,qtdAguaTotal
		escreva("Informe n�mero de convidados: ")
		leia(qtdConvidados)
		qtdCafeTotal = (qtdCafePessoa *qtdConvidados)
		qtdAguaTotal = (qtdAguaPessoa *qtdConvidados)
		qtdSalgadosTotal = (qtdSalgadosPessoa *qtdConvidados)
	    se (qtdConvidados > 350){
	        escreva("Quantidade de convidados superior � capacidade m�xima")
	    }
	    senao{
	        escreva("Ser�o necess�rios: ",qtdCafeTotal + " litros de caf�, ",qtdAguaTotal + " litros de �gua e ",qtdSalgadosTotal + " salgados para servir todos os convidados")
	    }
	}
}
