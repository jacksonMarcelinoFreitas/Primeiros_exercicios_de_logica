programa {
	funcao inicio() {
		
		//Atribuição de Variáveis
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
		
		//Saída de dados
		escreva (" A sua comissão no mês foi: R$" + comissao)
		escreva (" O seu salario bruto é: R$" + salarioBruto)
	}
}