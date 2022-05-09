programa {
	funcao inicio() {
		cadeia dia
		inteiro hora
		
	    escreva("Informe o dia da semana: ")
	    leia(dia)
	    escreva("Informe a hora do dia: ")
	    leia(hora)
	    se((dia!="sabado" e dia!="domingo" ) e (hora>7 e hora<23)){
	        anotaPedido(dia,hora)
	    }
	    senao se((dia=="sabado" ou dia == "domingo") e (hora>7 e hora<15)){
	       anotaPedido(dia,hora)
	    }
	    senao{
	        escreva("O restaurante não está aberto essa hora")
	    }
	}
	funcao anotaPedido(cadeia diaF,inteiro horaF){
	    cadeia nomeEmpresa
	    escreva("Informe o nome da empresa: ")
	    leia(nomeEmpresa)
	    escreva("Restaurante reservado para ",nomeEmpresa+" ",diaF+" às ",horaF+" horas")
	}
}
