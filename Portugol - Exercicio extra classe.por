programa {
	funcao inicio() {
	    
	// Apresenta��o de totas as vari�veis, com sua classe.
	    
		caracter vendedor
		inteiro cod_peca
		real preco_unit
		inteiro quant
		real comissao
		real total_vend
		
	// Declara��o de algumas vari�veis pelo usu�rio
		
	    	escreva(" Nome do vendedor: \n")
		      leia(vendedor)
		
		    escreva(" C�digo da pe�a: \n")
		      leia(cod_peca)
		
	     	escreva(" Pre�o por unidade: \n")
		      leia(preco_unit)
		
		    escreva("Quantidade de pe�as: \n")
	       	  leia(quant)
	       	  
	// Declara��o de outras vari�veis
		
		    total_vend=(preco_unit*quant)
		
		    comissao=(total_vend*1.05)
		    
	//Apresent��o do resultado ( O uso da virgula separa as ora��es)
		
		    escreva(" O seu total vendido �: \n R$ " + total_vend, "\n e seu s�lario �: \n R$ " + comissao)
		

		
	}
}
