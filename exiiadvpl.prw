#Include "Protheus.ch"

// Programa simples demonstrando o usu de variaveis locais, mostrando alguma mensagem na tela

User Function exiiiadvpl()
	Local aArea := GetArea()
	
	//Declaração de variáveis
	Local nValor	:= 0
	Local bData	:= Date()
	Local dData := DtoC(bData)
	Local lTeste	:= .T.
	Local cTexto	:= "Terminal de Informação"
	Local oObjeto	:= TFont():New("Tahoma")
	Local aDados	:= {"Gabriel", "Firmino", dData}
	Local bBloco1	:= {||			nValor := 1,;
									Alert("Valor é igual a "+cValToChar(nValor))}
	Local bBloco2	:= {|nValor|	nValor += 2,;
									Alert("Valor é igual a "+cValToChar(nValor))}
	
	//Executando o bloco de código
	EVal(bBloco1)
	EVal(bBloco2, 5)
	
	MsgInfo("Nome: " +aDados[1]+ " Sobrenome: " +aDados[2]+ ", Data:" +aDados[3])
	
	RestArea(aArea)
Return