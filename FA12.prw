User Function FA12()

Local aAlunos 	:= {"M�rcio", "Denis", "Arnaldo", "Patr�cia"}
Local bSeek 	:= {|x| x == "Denis"}
Local nPosAluno := aScan(aAlunos,bSeek) // retorno esperado ? 2

MsgAlert(AllTrim(Str(nPosAluno)))

Return