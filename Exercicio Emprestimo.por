programa {
	funcao inicio() {
	    
		real emprestimo, juros, totalpagar, parcelas
		
		escreva ("Qual � o valor do seu empr�stimo?")
		leia(emprestimo)
		
		juros=(emprestimo*0.12)
		totalpagar=(juros*12)+ emprestimo
		parcelas=(emprestimo*1.12)/12
		
		escreva ("O seu total a pagar �:"+ totalpagar)
		escreva ("As suas parcelas s�o:"+ parcelas)
		
		
	}
}
