programa {
	funcao inicio() {
		real percentual
		
		escreva (" Qual o percentual de presen�a no ano letivo?")
		leia(percentual)
		
		se (percentual < 75) {
		escreva ("N�o aprovado")
		}
		
		senao (percentual>=75){
		escreva ("Aprovado")
		}
		
	}
}