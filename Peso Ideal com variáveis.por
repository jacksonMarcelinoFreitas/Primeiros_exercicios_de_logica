programa {
	funcao inicio() {
		
		//Atribui��o de Vari�veis
		real altura, pesoideal=0
		inteiro sexo
		
		//Entrada de dados
		escreva("Digite sua altura: ")
		leia(altura)
		
		escreva("Escolha o sexo \n1- Masculino\n 2- Feminino\n")
		leia(sexo)
		
		se (sexo==1) 
		pesoideal= (72.7*altura)-58
		
		se (sexo==2)
		pesoideal= (62.1*altura)- 44.7
		
		se(sexo == 0 ou sexo > 2) {
            escreva("O sexo escolhido n�o � v�lido")
        }
        
        escreva("O seu peso ideal �: " + pesoideal)
		
	}
}


	
