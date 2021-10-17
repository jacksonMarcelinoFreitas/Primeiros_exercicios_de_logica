programa {
	funcao inicio() {
		
		//Atribuição de Variáveis (valores a serem apresentados- podem ser tanto de entrada quanto elaborado no processamento)
		real totalvendido, comissao, salariobruto
		
		//Entrada de dados (aqui será esccrito algo para o usuário, para que o computador leia a variável. O \n é usado para pular uma linha)
		escreva("Informe o total vendido\n" )
		leia(totalvendido)
		
		//Processamento (aqui eu explico à maquina como ela irá processar uma das variáveis. Explico o que é a variavel "comissão" e "salário bruto")
		comissao=totalvendido*0.1
		salariobruto=comissao+1200
		
		//Saída de dados ( Para a saída de dados, eu indico como a máquina vai apresentar e os resultados)
		escreva (" A sua comissão no mês foi: \n R$  " + comissao ) 
		
		escreva (" \n O seu salario bruto é: \n R$  " + salariobruto)
		
		//Este exercício tem duas variáveis a serem explicadas no processamento.
	}
}
