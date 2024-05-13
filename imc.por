programa
{
	
	funcao inicio()
	{
	real altura
	real peso
	real imc
	

	escreva("Digite sua altura: \n")
	leia(altura)

	escreva("Digite seu peso: \n")
	leia(peso)

	imc = peso/(altura*altura)
	
	se(imc < 18.5){
		escreva ("seu imc foi ",imc,"Abaixo do peso")
	} senao se(imc > 18.5 e imc < 24.9) {
		escreva ("seu imc foi",imc,"Peso Normal")
	} senao se(imc > 24.9 e imc < 29.9) {
		escreva ("seu imc foi",imc,"Acima do peso")
	} senao se(imc > 29.9 e imc < 34.9) {
		escreva ("seu imc foi ",imc,"Obesidade Grau 1")
	} senao se(imc > 34.9 e imc < 39.9) {
		escreva ("seu imc foi",imc,"Obesidade Grau 2")
	}senao
		escreva ("seu imc foi",imc,"Obesidade Grau 3")
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 673; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */