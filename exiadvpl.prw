#Include "Protheus.ch"
#Define STR_PULA Chr(13)+Chr(10)

// Programa simples demonstrando uma mensagem na tela contendo a hora atual

User Function exiadvpl()
    Local area := GetArea()
    Local hora := Time()

    MsgInfo("Hora atual: " +STR_PULA + hora, "Atenção")

    RestArea(area)
Return