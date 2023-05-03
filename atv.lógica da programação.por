programa // Mayara Wyrla
{
	inclua biblioteca Matematica --> mat
	
	funcao inicio()
	{
	
		real lado,exercucao, alturap, largurap, comprimentop,exercucao2,hcilindro, rcilindro,exercucao3,resfera,exercucao4
		cadeia condicao		
		condicao = "sim"
		
		escreva("Aqui estão algumas opções de calculo para volume, sendo elas: Cubo, Paralelepipedo, Cilindro e Esfera \n - Calcule o volume do cubo - ")

		      enquanto(condicao == "sim"){
			escreva("\nDigite o valor do lado do cubo: ")
			leia(lado)
			exercucao = volumecubo(lado)
			escreva("O volume desse cubo é: ", exercucao)
			escreva("\nQuer calcular outro volume de cubo? ")
			leia(condicao)	
			limpa()
			
			se (condicao == "nao"){
				condicao = "sim"
				
				enquanto(condicao == "sim"){
					escreva("- Calcule o volume do paralelepipedo - ")
					escreva("\nDigite a altura: ")
					leia(alturap)
					escreva("Digite a largura: ")
					leia(largurap)
					escreva("Digite a comprimento: ")
					leia(comprimentop)
					exercucao2 = volumeparalelepipedo(alturap,largurap,comprimentop)
					escreva("O volume desse paralelepipedo é: ", exercucao2)
					escreva("\nQuer calcular outro volume de paralelepípedo? ")
					leia(condicao)
					limpa()
				}
				se(condicao == "nao"){
					condicao = "sim"
					
					enquanto(condicao == "sim"){
						escreva("- Calcule o volume do cilindro - ")
						escreva("\nDigite a altura do cilindro: ")
						leia(hcilindro)
						escreva("Digite o raio da base do cilindro: ")
						leia(rcilindro)
						exercucao3 = volumecilindro(hcilindro, rcilindro)
						escreva("O volume do cilindro é: ", exercucao3)
						escreva("\nQuer calcular outro volume de cilindro? ")
						leia(condicao)
						limpa()
			 		}
			 		se(condicao == "nao"){
			 			condicao = "sim"
			 			
			 			enquanto(condicao == "sim"){
			 				escreva("- Calcule o volume da esfera - ")
			 				escreva("\nDigite o raio da esfera: ")
			 				leia(resfera)
			 				exercucao4 = volumeesfera(resfera)
			 				escreva("O volume da esfera é: ", exercucao4)
			 				escreva("\nQuer calcular outro volume de cilindro? ")
			 				leia(condicao)
			 				limpa()
			 			}
			 			se(condicao == "nao"){
			 				escreva("Obrigada por usar o nosso sistema de cálculo de volume! Até a próxima:)")
			 			}
			 		}
				}
				
			}
		}
}
	funcao real volumecubo(real c){
		real resultado
			resultado = c*c*c
		
		retorne resultado
	}
	funcao real volumeparalelepipedo(real h, real a, real y){
		real resultado
		resultado = h * a * y
		retorne resultado
	}
	funcao real volumecilindro(real h, real r){
		real resultado
		resultado = 3.14 * (r*r) * h
		retorne resultado
	}
	funcao real volumeesfera(real f){
		real resultado
		resultado = (4/3) * 3.14 * (f*f*f)
		retorne resultado
	}
	

 }


	
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 360; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */