programa {
	funcao inicio() {
		
		//Atribui��o de Vari�veis (valores a serem apresentados- podem ser tanto de entrada quanto elaborado no processamento)
		real totalvendido, comissao, salariobruto
		
		//Entrada de dados (aqui ser� esccrito algo para o usu�rio, para que o computador leia a vari�vel. O \n � usado para pular uma linha)
		escreva("Informe o total vendido\n" )
		leia(totalvendido)
		
		//Processamento (aqui eu explico � maquina como ela ir� processar uma das vari�veis. Explico o que � a variavel "comiss�o" e "sal�rio bruto")
		comissao=totalvendido*0.1
		salariobruto=comissao+1200
		
		//Sa�da de dados ( Para a sa�da de dados, eu indico como a m�quina vai apresentar e os resultados)
		escreva (" A sua comiss�o no m�s foi: \n R$  " + comissao ) 
		
		escreva (" \n O seu salario bruto �: \n R$  " + salariobruto)
		
		//Este exerc�cio tem duas vari�veis a serem explicadas no processamento.
	}
}
