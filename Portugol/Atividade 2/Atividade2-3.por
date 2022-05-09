programa {
	funcao inicio() {
		inteiro idade,gratuidade=0,meia = 0, inteira = 0
		real valDiaria,diariaTotal= 0.0,valMeia=0.0
		cadeia nome =""
		escreva("Digite o valor da diaria: ")
		leia(valDiaria)
		enquanto(nome!="PARE"){
		    escreva("Digite o nome do hospede: ")
		    leia(nome)
		    idade=0
		    se(nome!="PARE"){
		        escreva("Digite a idade do hospede: ")
		        leia(idade)
		    }
		    se(idade<4 e idade>0){
		        gratuidade++
		        escreva(nome," possui gratuidade\n")
		    }
		    senao se(idade>80){
		        diariaTotal+= valDiaria/2
		        meia++
		        escreva(nome," paga meia\n")
		    }
		    senao se(nome!="PARE") {
		        diariaTotal += valDiaria
		        inteira++
		    }
		}
		escreva("Total de hospedagens: R$ ",diariaTotal+"; ",inteira+" inteira(s) ",gratuidade+" gratuidade(s); ",meia+" meia(s)") 
	}
}

/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 652; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */