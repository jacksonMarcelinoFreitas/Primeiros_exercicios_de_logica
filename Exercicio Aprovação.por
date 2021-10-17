programa {
	funcao inicio() {
		real percentual
		
		escreva (" Qual o percentual de presença no ano letivo?")
		leia(percentual)
		
		se (percentual < 75) {
		escreva ("Não aprovado")
		}
		
		senao (percentual>=75){
		escreva ("Aprovado")
		}
		
	}
}