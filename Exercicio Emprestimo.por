programa {
	funcao inicio() {
	    
		real emprestimo, juros, totalpagar, parcelas
		
		escreva ("Qual é o valor do seu empréstimo?")
		leia(emprestimo)
		
		juros=(emprestimo*0.12)
		totalpagar=(juros*12)+ emprestimo
		parcelas=(emprestimo*1.12)/12
		
		escreva ("O seu total a pagar é:"+ totalpagar)
		escreva ("As suas parcelas são:"+ parcelas)
		
		
	}
}
