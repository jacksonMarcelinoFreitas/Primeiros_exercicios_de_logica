programa {
	funcao inicio() {
		
		//Atribui��o de Vari�veis
		real totalVendido, comissao, salarioBruto, bonus = 0
		
		//Entrada de dados
		escreva("Informe o total vendido\n" )
		leia(totalVendido)
		
		se( totalVendido >= 1000 e totalVendido < 2000){
		    bonus = 0.1
		}
		senao se( totalVendido >= 2000){
		    bonus = 0.2
		}
		
		//Processamento
		comissao= totalVendido * bonus
		salarioBruto=comissao+1200
		
		//Sa�da de dados
		escreva (" A sua comiss�o no m�s foi: R$" + comissao)
		escreva (" O seu salario bruto �: R$" + salarioBruto)
	}
}