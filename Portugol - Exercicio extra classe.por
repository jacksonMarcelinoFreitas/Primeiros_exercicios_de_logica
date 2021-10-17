programa {
	funcao inicio() {
	    
	// Apresentação de totas as variáveis, com sua classe.
	    
		caracter vendedor
		inteiro cod_peca
		real preco_unit
		inteiro quant
		real comissao
		real total_vend
		
	// Declaração de algumas variáveis pelo usuário
		
	    	escreva(" Nome do vendedor: \n")
		      leia(vendedor)
		
		    escreva(" Código da peça: \n")
		      leia(cod_peca)
		
	     	escreva(" Preço por unidade: \n")
		      leia(preco_unit)
		
		    escreva("Quantidade de peças: \n")
	       	  leia(quant)
	       	  
	// Declaração de outras variáveis
		
		    total_vend=(preco_unit*quant)
		
		    comissao=(total_vend*1.05)
		    
	//Apresentção do resultado ( O uso da virgula separa as orações)
		
		    escreva(" O seu total vendido é: \n R$ " + total_vend, "\n e seu sálario é: \n R$ " + comissao)
		

		
	}
}
