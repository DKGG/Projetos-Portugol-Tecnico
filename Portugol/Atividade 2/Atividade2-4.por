programa {
	funcao inicio() {
		inteiro  idade = 0,gratuidade=0,meia = 0, inteira = 0,idadeVelho=0,idadeNovo=0,iteracao = 0
		real valDiaria,diariaTotal= 0.0,valMeia=0.0
		cadeia nome ="",controle="",nomeVelho="",nomeNovo=""
		escreva("Digite o valor da diaria: ")
		leia(valDiaria)
		enquanto(controle!="N"){            
		    escreva("Digite o nome do hospede: ")
		    leia(nome)
		    escreva("Digite a idade do hospede: ")
		    leia(idade)
		    se(idade<4 e idade>0){
		        gratuidade++
		        escreva(nome," possui gratuidade\n")
		    }
		    senao se(idade>80){
		        diariaTotal+= valDiaria/2
		        meia++
		        escreva(nome," paga meia\n")
		    }
		    senao{                
		        diariaTotal += valDiaria
		        inteira++
		    }
		    se(iteracao == 0){
		        idadeNovo = idade
		        nomeNovo = nome
		    }
		    senao{
		        se(idade<idadeNovo e idade!=0){
		            idadeNovo = idade
		            nomeNovo = nome
		        }
		    }
		    se(idade!=0 e idade>idadeVelho){
		        idadeVelho = idade
		        nomeVelho = nome
		   }
		   iteracao++
		   idade=0
		   escreva("Deseja continuar a operação? (S/N)? ")
		   leia(controle)
		}
		escreva("Total de hospedagens: R$ ",diariaTotal+"; ",inteira+" inteira(s); ",gratuidade+" gratuidade(s); ",meia+" meia(s)\n")
		escreva("O hospede mais velho é ", nomeVelho+" com ",idadeVelho+" ano(s)\n")
		escreva("O hospede mais novo é ", nomeNovo+" com ",idadeNovo+" ano(s)")   
	}
}
