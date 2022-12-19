;Nome: Gabriel Sol da Silva  NUSP: 9807486
;Nome:     NUSP:  

jmp main
;Mensagens armazenadas em variaves
mensagem2 : string "Ma Oe, Bem-Vindo ao Show do Milhao"
mensagem3 : string "Pressione a tecla Espaco"
mensagem4 : string "para iniciar!"
mensagem5 : string "Pressione a tecla correspondente"
mensagem6 : string "GAME OVER"
mensagem7 : string "Precione espaco para jogar novamente"
;==================================================================
;
;						PERGUNTAS:
;
;==================================================================

pergunta: string"O Brasil levou gol da Croacia faltando quanto tempo para classificar?"
a1: string"a- 4 minutos" ;certa
b1: string"b- 15 minutos" 
c1: string"c- 30 minutos"
d1: string"d- 8 minutos"

pergunta11: string"Qual linguagem de programacao o Simoes acha lenta?"
a11: string"a- C#"
b11: string"b- Assembly"
c11: string"c- Python" ;certa
d11: string"d- Pascal"

pergunta12: string"Com quantos anos a Rainha Elizabeth II faleceu?"
a12: string"a- 89"
b12: string"b- 96" ;certa
c12: string"c- 95" 
d12: string"d- 99" 

pergunta2: string"Por qual emissora o Faustao trocou a Globo?"
a2: string"a- Band" ;certa
b2: string"b- Rede TV"
c2: string"c- SBT"
d2: string"d- Record" 

pergunta7: string"De quem e a frase 'Penso, logo existo'?"
a7: string"a- Platao"
b7: string"b- Socrates"
c7: string"c- Aristoteles"
d7: string"d- Descartes" ;certa

pergunta8: string"Em qual pais foi inventado o chuveiro eletrico?"
a8: string"a- Brasil" ;certa
b8: string"b- Inglaterra"
c8: string"c- Franca"
d8: string"d- EUA" 

pergunta3: string"Qual o livro mais vendido do mundo apos a Biblia?"
a3: string"a- O pequeno principe"
b3: string"b- O Senhor dos Aneis"
c3: string"c- O Alquimista"
d3: string"d- Dom Quixote" ;certa 

pergunta9: string"Qual pais da Asia possui o portugues como lingua oficial?"
a9: string"a- Macau" ;certa
b9: string"b- Mocambique"
c9: string"c- Filipinas"
d9: string"d- Butao" 

pergunta10: string"Qual pais bebe mais cafe per capita"
a10: string"a- Italia"
b10: string"b- EUA"
c10: string"c- Finlandia" ;certa
d10: string"d- Arabia Saudita" 

pergunta4: string"Qual o significado das setas do simbolo internacional da reciclagem?"
a4: string"a- Fabricacao, utilizacao e reutilizacao" ;certa
b4: string"b- Papel, vidro e metal"
c4: string"c- Fabricacao, lixo e reaproveitamento"
d4: string"d- Consumo, separacao e coleta" 

pergunta5: string"Quantos dias a Lua demora para dar uma volta na Terra?"
a5: string"a- 31" 
b5: string"b- 28" ;certa
c5: string"c- 30"
d5: string"d- 29"

pergunta6: string"Qual foi o primeiro povo a usar a bussola?"
a6: string"a- Gregos"
b6: string"b- Romanos"
c6: string"c- Mesopotamicos"
d6: string"d- Chineses"  ;certa

pergunta13: string"No Brasil, qual a velocidade maxima quando nao ha sinalizacao?"
a13: string"a- 80km/h"
b13: string"b- 100km/h"
c13: string"c- 110km/h" ;certa
d13: string"d- 120km/h" 

pergunta14: string"Quem possui mais estatuetas do Oscar?"
a14: string"a- Walt Disney" ;certa
b14: string"b- Hans Zimmer"
c14: string"c- John Ford"
d14: string"d- Keanu Reeves" 

pergunta15: string"Qual elemento quimico representado pela sigla Au?"
a15: string"a- Prata"
b15: string"b- Ouro" ;certa
c15: string"c- Aluminio"
d15: string"d- Cobre"

pergunta16: string"Qual o melhor jogador de futebol da historia?"
a16: string"a- Messi"
b16: string"b- Pele" ;certa
c16: string"c- Maradona" 
d16: string"d- Cristiano Ronaldo"

pergunta17: string"Um dos tres mosqueteiros se chama?"
a17: string"a- Artagnan"
b17: string"b- Planchet"
c17: string"c- Richelieu"
d17: string"d- Aramis" ;certa

pergunta18: string"A Grande Resposta sobre a Vida, o Universo e Tudo o Mais?"
a18: string"a- Ser feliz" 
b18: string"b- 42" ;certa
c18: string"c- Fazer o que voce quiser"
d18: string"d- A vida nao tem significado"

parabens: string"000000000000000000000000000000000000000
000      0000000000000000000      00000
00 00000 0000000000000000000 00000 0000
00 0000                       0000 0000
00 0000 000000000000000000000 0000 0000
00 0000 000000000000000000000 0000 0000
000 000 000000000000000000000 000 00000
0000 000 0000000000000000000 000 000000
00000 000 00000000000000000 000 0000000
000000     000000000000000     00000000
00000000000 0000000000000 0000000000000
000000000000 00000000000 00000000000000
0000000000000  0000000  000000000000000
00000000000000 0000000 0000000000000000
00000000000000 0000000 0000000000000000
00000000000000 0000000 0000000000000000
00000000000000 0000000 0000000000000000
00000000000000 0000000 0000000000000000
00000000000000 0000000 0000000000000000
00000000000000 0000000 0000000000000000
00000000000000 0000000 0000000000000000
00000000000000 0000000 0000000000000000
000000000000             00000000000000
00000000000               0000000000000
0000000000                 000000000000
000000000                   00000000000
00000000                     0000000000
000000000000000000000000000000000000000
                                      
  Para jogar novamente precione espaco
"
Letra: var #1

;---- Inicio do Programa Principal -----

main:
	loadn r0, #603		; Posicao na tela onde a mensagem sera' escrita
	loadn r1, #mensagem2	; Carrega r1 com o endereco do vetor que contem a mensagem
	loadn r2, #000		; Seleciona a COR da Mensagem
	
	call Imprimestr   ;  r0 = Posicao da tela que o primeiro caractere da mensagem sera' impresso;  r1 = endereco onde comeca a mensagem; r2 = cor da mensagem.   Obs: a mensagem sera' impressa ate' encontrar "/0"
	;call ImprimePergunta
	
	loadn r0, #968	; Posicao na tela onde a mensagem sera' escrita
	loadn r1, #mensagem3 	; Carrega r1 com o endereco do vetor que contem a mensagem
	loadn r2, #000    ; Seleciona a COR da Mensagem
	
	call Imprimestr
	
	loadn r0, #1015	; Posicao na tela onde a mensagem sera' escrita
	loadn r1, #mensagem4  	; Carrega r1 com o endereco do vetor que contem a mensagem
	loadn r2, #000   ; Seleciona a COR da Mensagem
	
	call Imprimestr	
	
;scanf("%c",Letra)
;if(Letra == ' ') imprime pergunta
;else volta no loop
	
loop:	
	call digLetra 
	
	load r3, Letra ; 
	loadn r4, #' '	
	cmp r3, r4
	ceq ImprimePergunta

jmp loop
	
	
	halt
	
;---- Fim do Programa Principal -----
	
;---- Inicio das Subrotinas -----

Imprimestr:	;  Rotina de Impresao de Mensagens:    r0 = Posicao da tela que o primeiro caractere da mensagem sera' impresso;  r1 = endereco onde comeca a mensagem; r2 = cor da mensagem.   Obs: a mensagem sera' impressa ate' encontrar "/0"
	push r0	; protege o r0 na pilha para preservar seu valor
	push r1	; protege o r1 na pilha para preservar seu valor
	push r2	; protege o r1 na pilha para preservar seu valor
	push r3	; protege o r3 na pilha para ser usado na subrotina
	push r4	; protege o r4 na pilha para ser usado na subrotina
	
	loadn r3, #'\0'	; Criterio de parada

ImprimestrLoop:	
	loadi r4, r1
	cmp r4, r3
	jeq ImprimestrSai
	add r4, r2, r4
	outchar r4, r0
	inc r0
	inc r1
	jmp ImprimestrLoop
	
ImprimestrSai:	
	pop r4	; Resgata os valores dos registradores utilizados na Subrotina da Pilha
	pop r3
	pop r2
	pop r1
	pop r0
	rts
	
;*******************************************************
;				Sobre Loop das perguntas
;*******************************************************	
;;scanf("%c",Letra)
;if(Letra == 'resposta_correta') {
	;apaga tela
	;imprime proxima pergunta
;}
;else Game over
;

;********************************************************
;                   Imprime a 1 pergunta
;********************************************************	
ImprimePergunta:
	call ApagaTela
	
	loadn r0, #0	; Posicao na tela onde a mensagem sera' escrita
	loadn r1, #mensagem5 	; Carrega r1 com o endereco do vetor que contem a mensagem
	loadn r2, #512   ; Seleciona a COR da Mensagem
	
	call Imprimestr
	
		
	loadn r0, #80	; Posicao na tela onde a mensagem sera' escrita
	loadn r1, #pergunta	; Carrega r1 com o endereco do vetor que contem a mensagem
	loadn r2, #000   ; Seleciona a COR da Mensagem
	
	call Imprimestr
	
	loadn r0, #200	; Posicao na tela onde a mensagem sera' escrita
	loadn r1, #a1 	; Carrega r1 com o endereco do vetor que contem a mensagem
	loadn r2, #000   ; Seleciona a COR da Mensagem
	
	call Imprimestr
	
	loadn r0, #240	; Posicao na tela onde a mensagem sera' escrita
	loadn r1, #b1 	; Carrega r1 com o endereco do vetor que contem a mensagem
	loadn r2, #000   ; Seleciona a COR da Mensagem
	
	call Imprimestr
	
	loadn r0, #280	; Posicao na tela onde a mensagem sera' escrita
	loadn r1, #c1 	; Carrega r1 com o endereco do vetor que contem a mensagem
	loadn r2, #000   ; Seleciona a COR da Mensagem
	
	call Imprimestr
	
	loadn r0, #320	; Posicao na tela onde a mensagem sera' escrita
	loadn r1, #d1 	; Carrega r1 com o endereco do vetor que contem a mensagem
	loadn r2, #000   ; Seleciona a COR da Mensagem
	
	call Imprimestr

	loop1:	
		call digLetra
		
		load r3, Letra
		loadn r4, #'a'	
		cmp r3, r4
		jeq ImprimePergunta2
		jne GameOver

	jmp loop1
	
	
	
;********************************************************
;                   Imprime a 2 pergunta
;********************************************************	
ImprimePergunta2:
	call ApagaPergunta
	
	loadn r0, #0	; Posicao na tela onde a mensagem sera' escrita
	loadn r1, #mensagem5 	; Carrega r1 com o endereco do vetor que contem a mensagem
	loadn r2, #512   ; Seleciona a COR da Mensagem
	
	call Imprimestr
	
		
	loadn r0, #80	; Posicao na tela onde a mensagem sera' escrita
	loadn r1, #pergunta2 	; Carrega r1 com o endereco do vetor que contem a mensagem
	loadn r2, #000   ; Seleciona a COR da Mensagem
	
	call Imprimestr
	
	loadn r0, #200	; Posicao na tela onde a mensagem sera' escrita
	loadn r1, #a2 	; Carrega r1 com o endereco do vetor que contem a mensagem
	loadn r2, #000   ; Seleciona a COR da Mensagem
	
	call Imprimestr
	
	loadn r0, #240	; Posicao na tela onde a mensagem sera' escrita
	loadn r1, #b2 	; Carrega r1 com o endereco do vetor que contem a mensagem
	loadn r2, #000   ; Seleciona a COR da Mensagem
	
	call Imprimestr
	
	loadn r0, #280	; Posicao na tela onde a mensagem sera' escrita
	loadn r1, #c2 	; Carrega r1 com o endereco do vetor que contem a mensagem
	loadn r2, #000   ; Seleciona a COR da Mensagem
	
	call Imprimestr
	
	loadn r0, #320	; Posicao na tela onde a mensagem sera' escrita
	loadn r1, #d2 	; Carrega r1 com o endereco do vetor que contem a mensagem
	loadn r2, #000   ; Seleciona a COR da Mensagem
	
	call Imprimestr
	loop2:	
		call digLetra
		
		load r3, Letra
		loadn r4, #'a'	
		cmp r3, r4
		jeq ImprimePergunta3
		jne GameOver

	jmp loop2
	
;---------------------------------------------
;********************************************************
;                   Imprime a 3 pergunta
;********************************************************	
ImprimePergunta3:
	call ApagaPergunta
	
	loadn r0, #0	; Posicao na tela onde a mensagem sera' escrita
	loadn r1, #mensagem5 	; Carrega r1 com o endereco do vetor que contem a mensagem
	loadn r2, #512   ; Seleciona a COR da Mensagem
	
	call Imprimestr
	
		
	loadn r0, #80	; Posicao na tela onde a mensagem sera' escrita
	loadn r1, #pergunta3 	; Carrega r1 com o endereco do vetor que contem a mensagem
	loadn r2, #000   ; Seleciona a COR da Mensagem
	
	call Imprimestr
	
	loadn r0, #200	; Posicao na tela onde a mensagem sera' escrita
	loadn r1, #a3 	; Carrega r1 com o endereco do vetor que contem a mensagem
	loadn r2, #000   ; Seleciona a COR da Mensagem
	
	call Imprimestr
	
	loadn r0, #240	; Posicao na tela onde a mensagem sera' escrita
	loadn r1, #b3 	; Carrega r1 com o endereco do vetor que contem a mensagem
	loadn r2, #000   ; Seleciona a COR da Mensagem
	
	call Imprimestr
	
	loadn r0, #280	; Posicao na tela onde a mensagem sera' escrita
	loadn r1, #c3 	; Carrega r1 com o endereco do vetor que contem a mensagem
	loadn r2, #000   ; Seleciona a COR da Mensagem
	
	call Imprimestr
	
	loadn r0, #320	; Posicao na tela onde a mensagem sera' escrita
	loadn r1, #d3 	; Carrega r1 com o endereco do vetor que contem a mensagem
	loadn r2, #000   ; Seleciona a COR da Mensagem
	
	call Imprimestr
	loop3:	
		call digLetra

		load r3, Letra
		loadn r4, #'d'	
		cmp r3, r4
		jeq ImprimePergunta4
		jne GameOver

	jmp loop3
	
;---------------------------------------------		
;********************************************************
;                   Imprime a 4 pergunta
;********************************************************	
ImprimePergunta4:
	call ApagaPergunta
	
	loadn r0, #0	; Posicao na tela onde a mensagem sera' escrita
	loadn r1, #mensagem5 	; Carrega r1 com o endereco do vetor que contem a mensagem
	loadn r2, #512   ; Seleciona a COR da Mensagem
	
	call Imprimestr
	
		
	loadn r0, #80	; Posicao na tela onde a mensagem sera' escrita
	loadn r1, #pergunta4 	; Carrega r1 com o endereco do vetor que contem a mensagem
	loadn r2, #000   ; Seleciona a COR da Mensagem
	
	call Imprimestr
	
	loadn r0, #200	; Posicao na tela onde a mensagem sera' escrita
	loadn r1, #a4 	; Carrega r1 com o endereco do vetor que contem a mensagem
	loadn r2, #000   ; Seleciona a COR da Mensagem
	
	call Imprimestr
	
	loadn r0, #240	; Posicao na tela onde a mensagem sera' escrita
	loadn r1, #b4 	; Carrega r1 com o endereco do vetor que contem a mensagem
	loadn r2, #000   ; Seleciona a COR da Mensagem
	
	call Imprimestr
	
	loadn r0, #280	; Posicao na tela onde a mensagem sera' escrita
	loadn r1, #c4 	; Carrega r1 com o endereco do vetor que contem a mensagem
	loadn r2, #000   ; Seleciona a COR da Mensagem
	
	call Imprimestr
	
	loadn r0, #320	; Posicao na tela onde a mensagem sera' escrita
	loadn r1, #d4 	; Carrega r1 com o endereco do vetor que contem a mensagem
	loadn r2, #000   ; Seleciona a COR da Mensagem
	
	call Imprimestr
	loop4:	
		call digLetra
		
		load r3, Letra
		loadn r4, #'a'	
		cmp r3, r4
		jeq ImprimePergunta5
		jne GameOver

	jmp loop4
	
;---------------------------------------------		
;********************************************************
;                   Imprime a 5 pergunta
;********************************************************	
ImprimePergunta5:
	call ApagaPergunta
	
	loadn r0, #0	; Posicao na tela onde a mensagem sera' escrita
	loadn r1, #mensagem5 	; Carrega r1 com o endereco do vetor que contem a mensagem
	loadn r2, #512   ; Seleciona a COR da Mensagem
	
	call Imprimestr
	
		
	loadn r0, #80	; Posicao na tela onde a mensagem sera' escrita
	loadn r1, #pergunta5 	; Carrega r1 com o endereco do vetor que contem a mensagem
	loadn r2, #000   ; Seleciona a COR da Mensagem
	
	call Imprimestr
	
	loadn r0, #200	; Posicao na tela onde a mensagem sera' escrita
	loadn r1, #a5 	; Carrega r1 com o endereco do vetor que contem a mensagem
	loadn r2, #000   ; Seleciona a COR da Mensagem
	
	call Imprimestr
	
	loadn r0, #240	; Posicao na tela onde a mensagem sera' escrita
	loadn r1, #b5 	; Carrega r1 com o endereco do vetor que contem a mensagem
	loadn r2, #000   ; Seleciona a COR da Mensagem
	
	call Imprimestr
	
	loadn r0, #280	; Posicao na tela onde a mensagem sera' escrita
	loadn r1, #c5 	; Carrega r1 com o endereco do vetor que contem a mensagem
	loadn r2, #000   ; Seleciona a COR da Mensagem
	
	call Imprimestr
	
	loadn r0, #320	; Posicao na tela onde a mensagem sera' escrita
	loadn r1, #d5 	; Carrega r1 com o endereco do vetor que contem a mensagem
	loadn r2, #000   ; Seleciona a COR da Mensagem
	
	call Imprimestr
	loop5:	
		call digLetra
		
		load r3, Letra
		loadn r4, #'b'	
		cmp r3, r4
		jeq ImprimePergunta6
		jne GameOver

	jmp loop5
	
;---------------------------------------------		
;********************************************************
;                   Imprime a 6 pergunta
;********************************************************	
ImprimePergunta6:
	call ApagaPergunta
	
	loadn r0, #0	; Posicao na tela onde a mensagem sera' escrita
	loadn r1, #mensagem5 	; Carrega r1 com o endereco do vetor que contem a mensagem
	loadn r2, #512   ; Seleciona a COR da Mensagem
	
	call Imprimestr
	
		
	loadn r0, #80	; Posicao na tela onde a mensagem sera' escrita
	loadn r1, #pergunta6 	; Carrega r1 com o endereco do vetor que contem a mensagem
	loadn r2, #000   ; Seleciona a COR da Mensagem
	
	call Imprimestr
	
	loadn r0, #200	; Posicao na tela onde a mensagem sera' escrita
	loadn r1, #a6 	; Carrega r1 com o endereco do vetor que contem a mensagem
	loadn r2, #000   ; Seleciona a COR da Mensagem
	
	call Imprimestr
	
	loadn r0, #240	; Posicao na tela onde a mensagem sera' escrita
	loadn r1, #b6 	; Carrega r1 com o endereco do vetor que contem a mensagem
	loadn r2, #000   ; Seleciona a COR da Mensagem
	
	call Imprimestr
	
	loadn r0, #280	; Posicao na tela onde a mensagem sera' escrita
	loadn r1, #c6 	; Carrega r1 com o endereco do vetor que contem a mensagem
	loadn r2, #000   ; Seleciona a COR da Mensagem
	
	call Imprimestr
	
	loadn r0, #320	; Posicao na tela onde a mensagem sera' escrita
	loadn r1, #d6 	; Carrega r1 com o endereco do vetor que contem a mensagem
	loadn r2, #000   ; Seleciona a COR da Mensagem
	
	call Imprimestr
	loop6:	
		call digLetra
				
		load r3, Letra
		loadn r4, #'d'	
		cmp r3, r4
		jeq ImprimePergunta7
		jne GameOver

	jmp loop6
	
;---------------------------------------------		
;********************************************************
;                   Imprime a 7 pergunta
;********************************************************	
ImprimePergunta7:
	call ApagaPergunta
	
	loadn r0, #0	; Posicao na tela onde a mensagem sera' escrita
	loadn r1, #mensagem5 	; Carrega r1 com o endereco do vetor que contem a mensagem
	loadn r2, #512   ; Seleciona a COR da Mensagem
	
	call Imprimestr
	
		
	loadn r0, #80	; Posicao na tela onde a mensagem sera' escrita
	loadn r1, #pergunta7 	; Carrega r1 com o endereco do vetor que contem a mensagem
	loadn r2, #000   ; Seleciona a COR da Mensagem
	
	call Imprimestr
	
	loadn r0, #200	; Posicao na tela onde a mensagem sera' escrita
	loadn r1, #a7 	; Carrega r1 com o endereco do vetor que contem a mensagem
	loadn r2, #000   ; Seleciona a COR da Mensagem
	
	call Imprimestr
	
	loadn r0, #240	; Posicao na tela onde a mensagem sera' escrita
	loadn r1, #b7 	; Carrega r1 com o endereco do vetor que contem a mensagem
	loadn r2, #000   ; Seleciona a COR da Mensagem
	
	call Imprimestr
	
	loadn r0, #280	; Posicao na tela onde a mensagem sera' escrita
	loadn r1, #c7 	; Carrega r1 com o endereco do vetor que contem a mensagem
	loadn r2, #000   ; Seleciona a COR da Mensagem
	
	call Imprimestr
	
	loadn r0, #320	; Posicao na tela onde a mensagem sera' escrita
	loadn r1, #d7 	; Carrega r1 com o endereco do vetor que contem a mensagem
	loadn r2, #000   ; Seleciona a COR da Mensagem
	
	call Imprimestr
	loop7:	
		call digLetra
				
		load r3, Letra
		loadn r4, #'d'	
		cmp r3, r4
		jeq ImprimePergunta8
		jne GameOver

	jmp loop7
;---------------------------------------------		
;********************************************************
;                   Imprime a 8 pergunta
;********************************************************	
ImprimePergunta8:
	call ApagaPergunta
	
	loadn r0, #0	; Posicao na tela onde a mensagem sera' escrita
	loadn r1, #mensagem5 	; Carrega r1 com o endereco do vetor que contem a mensagem
	loadn r2, #512   ; Seleciona a COR da Mensagem
	
	call Imprimestr
	
		
	loadn r0, #80	; Posicao na tela onde a mensagem sera' escrita
	loadn r1, #pergunta8 	; Carrega r1 com o endereco do vetor que contem a mensagem
	loadn r2, #000   ; Seleciona a COR da Mensagem
	
	call Imprimestr
	
	loadn r0, #200	; Posicao na tela onde a mensagem sera' escrita
	loadn r1, #a8 	; Carrega r1 com o endereco do vetor que contem a mensagem
	loadn r2, #000   ; Seleciona a COR da Mensagem
	
	call Imprimestr
	
	loadn r0, #240	; Posicao na tela onde a mensagem sera' escrita
	loadn r1, #b8 	; Carrega r1 com o endereco do vetor que contem a mensagem
	loadn r2, #000   ; Seleciona a COR da Mensagem
	
	call Imprimestr
	
	loadn r0, #280	; Posicao na tela onde a mensagem sera' escrita
	loadn r1, #c8 	; Carrega r1 com o endereco do vetor que contem a mensagem
	loadn r2, #000   ; Seleciona a COR da Mensagem
	
	call Imprimestr
	
	loadn r0, #320	; Posicao na tela onde a mensagem sera' escrita
	loadn r1, #d8 	; Carrega r1 com o endereco do vetor que contem a mensagem
	loadn r2, #000   ; Seleciona a COR da Mensagem
	
	call Imprimestr
	loop8:	
		call digLetra
				
		load r3, Letra
		loadn r4, #'a'	
		cmp r3, r4
		jeq ImprimePergunta9
		jne GameOver

	jmp loop8
	
;---------------------------------------------		
;********************************************************
;                   Imprime a 9 pergunta
;********************************************************	
ImprimePergunta9:
	call ApagaPergunta
	
	loadn r0, #0	; Posicao na tela onde a mensagem sera' escrita
	loadn r1, #mensagem5 	; Carrega r1 com o endereco do vetor que contem a mensagem
	loadn r2, #512   ; Seleciona a COR da Mensagem
	
	call Imprimestr
	
		
	loadn r0, #80	; Posicao na tela onde a mensagem sera' escrita
	loadn r1, #pergunta9 	; Carrega r1 com o endereco do vetor que contem a mensagem
	loadn r2, #000   ; Seleciona a COR da Mensagem
	
	call Imprimestr
	
	loadn r0, #200	; Posicao na tela onde a mensagem sera' escrita
	loadn r1, #a9 	; Carrega r1 com o endereco do vetor que contem a mensagem
	loadn r2, #000   ; Seleciona a COR da Mensagem
	
	call Imprimestr
	
	loadn r0, #240	; Posicao na tela onde a mensagem sera' escrita
	loadn r1, #b9 	; Carrega r1 com o endereco do vetor que contem a mensagem
	loadn r2, #000   ; Seleciona a COR da Mensagem
	
	call Imprimestr
	
	loadn r0, #280	; Posicao na tela onde a mensagem sera' escrita
	loadn r1, #c9 	; Carrega r1 com o endereco do vetor que contem a mensagem
	loadn r2, #000   ; Seleciona a COR da Mensagem
	
	call Imprimestr
	
	loadn r0, #320	; Posicao na tela onde a mensagem sera' escrita
	loadn r1, #d9 	; Carrega r1 com o endereco do vetor que contem a mensagem
	loadn r2, #000   ; Seleciona a COR da Mensagem
	
	call Imprimestr
	loop9:	
		call digLetra
				
		load r3, Letra
		loadn r4, #'a'	
		cmp r3, r4
		jeq ImprimePergunta10
		jne GameOver

	jmp loop9
	
;---------------------------------------------		
;********************************************************
;                   Imprime a 10 pergunta
;********************************************************	
ImprimePergunta10:
	call ApagaPergunta
	
	loadn r0, #0	; Posicao na tela onde a mensagem sera' escrita
	loadn r1, #mensagem5 	; Carrega r1 com o endereco do vetor que contem a mensagem
	loadn r2, #512   ; Seleciona a COR da Mensagem
	
	call Imprimestr
	
		
	loadn r0, #80	; Posicao na tela onde a mensagem sera' escrita
	loadn r1, #pergunta10 	; Carrega r1 com o endereco do vetor que contem a mensagem
	loadn r2, #000   ; Seleciona a COR da Mensagem
	
	call Imprimestr
	
	loadn r0, #200	; Posicao na tela onde a mensagem sera' escrita
	loadn r1, #a10 	; Carrega r1 com o endereco do vetor que contem a mensagem
	loadn r2, #000   ; Seleciona a COR da Mensagem
	
	call Imprimestr
	
	loadn r0, #240	; Posicao na tela onde a mensagem sera' escrita
	loadn r1, #b10 	; Carrega r1 com o endereco do vetor que contem a mensagem
	loadn r2, #000   ; Seleciona a COR da Mensagem
	
	call Imprimestr
	
	loadn r0, #280	; Posicao na tela onde a mensagem sera' escrita
	loadn r1, #c10 	; Carrega r1 com o endereco do vetor que contem a mensagem
	loadn r2, #000   ; Seleciona a COR da Mensagem
	
	call Imprimestr
	
	loadn r0, #320	; Posicao na tela onde a mensagem sera' escrita
	loadn r1, #d10 	; Carrega r1 com o endereco do vetor que contem a mensagem
	loadn r2, #000   ; Seleciona a COR da Mensagem
	
	call Imprimestr
	
	loop10:	
		call digLetra
				
		load r3, Letra
		loadn r4, #'c'	
		cmp r3, r4
		jeq ImprimePergunta11
		jne GameOver

	jmp loop10
	
;---------------------------------------------		
;********************************************************
;                   Imprime a 11 pergunta
;********************************************************	
ImprimePergunta11:
	call ApagaPergunta
	
	loadn r0, #0	; Posicao na tela onde a mensagem sera' escrita
	loadn r1, #mensagem5 	; Carrega r1 com o endereco do vetor que contem a mensagem
	loadn r2, #512   ; Seleciona a COR da Mensagem
	
	call Imprimestr
	
		
	loadn r0, #80	; Posicao na tela onde a mensagem sera' escrita
	loadn r1, #pergunta11 	; Carrega r1 com o endereco do vetor que contem a mensagem
	loadn r2, #000   ; Seleciona a COR da Mensagem
	
	call Imprimestr
	
	loadn r0, #200	; Posicao na tela onde a mensagem sera' escrita
	loadn r1, #a11 	; Carrega r1 com o endereco do vetor que contem a mensagem
	loadn r2, #000   ; Seleciona a COR da Mensagem
	
	call Imprimestr
	
	loadn r0, #240	; Posicao na tela onde a mensagem sera' escrita
	loadn r1, #b11 	; Carrega r1 com o endereco do vetor que contem a mensagem
	loadn r2, #000   ; Seleciona a COR da Mensagem
	
	call Imprimestr
	
	loadn r0, #280	; Posicao na tela onde a mensagem sera' escrita
	loadn r1, #c11 	; Carrega r1 com o endereco do vetor que contem a mensagem
	loadn r2, #000   ; Seleciona a COR da Mensagem
	
	call Imprimestr
	
	loadn r0, #320	; Posicao na tela onde a mensagem sera' escrita
	loadn r1, #d11 	; Carrega r1 com o endereco do vetor que contem a mensagem
	loadn r2, #000   ; Seleciona a COR da Mensagem
	
	call Imprimestr
	
	loop11:	
		call digLetra
				
		load r3, Letra
		loadn r4, #'c'	
		cmp r3, r4
		jeq ImprimePergunta12
		jne GameOver

	jmp loop11
	
;---------------------------------------------		
;********************************************************
;                   Imprime a 12 pergunta
;********************************************************	
ImprimePergunta12:
	call ApagaPergunta
	
	loadn r0, #0	; Posicao na tela onde a mensagem sera' escrita
	loadn r1, #mensagem5 	; Carrega r1 com o endereco do vetor que contem a mensagem
	loadn r2, #512   ; Seleciona a COR da Mensagem
	
	call Imprimestr
	
		
	loadn r0, #80	; Posicao na tela onde a mensagem sera' escrita
	loadn r1, #pergunta12 	; Carrega r1 com o endereco do vetor que contem a mensagem
	loadn r2, #000   ; Seleciona a COR da Mensagem
	
	call Imprimestr
	
	loadn r0, #200	; Posicao na tela onde a mensagem sera' escrita
	loadn r1, #a12 	; Carrega r1 com o endereco do vetor que contem a mensagem
	loadn r2, #000   ; Seleciona a COR da Mensagem
	
	call Imprimestr
	
	loadn r0, #240	; Posicao na tela onde a mensagem sera' escrita
	loadn r1, #b12 	; Carrega r1 com o endereco do vetor que contem a mensagem
	loadn r2, #000   ; Seleciona a COR da Mensagem
	
	call Imprimestr
	
	loadn r0, #280	; Posicao na tela onde a mensagem sera' escrita
	loadn r1, #c12 	; Carrega r1 com o endereco do vetor que contem a mensagem
	loadn r2, #000   ; Seleciona a COR da Mensagem
	
	call Imprimestr
	
	loadn r0, #320	; Posicao na tela onde a mensagem sera' escrita
	loadn r1, #d12 	; Carrega r1 com o endereco do vetor que contem a mensagem
	loadn r2, #000   ; Seleciona a COR da Mensagem
	
	call Imprimestr
	loop12:	
		call digLetra
			
		load r3, Letra
		loadn r4, #'b'	
		cmp r3, r4
		jeq ImprimePergunta13
		jne GameOver

	jmp loop12
;---------------------------------------------		
;********************************************************
;                   Imprime a 13 pergunta
;********************************************************	
ImprimePergunta13:
	call ApagaPergunta
	
	loadn r0, #0	; Posicao na tela onde a mensagem sera' escrita
	loadn r1, #mensagem5 	; Carrega r1 com o endereco do vetor que contem a mensagem
	loadn r2, #512   ; Seleciona a COR da Mensagem
	
	call Imprimestr
	
		
	loadn r0, #80	; Posicao na tela onde a mensagem sera' escrita
	loadn r1, #pergunta13 	; Carrega r1 com o endereco do vetor que contem a mensagem
	loadn r2, #000   ; Seleciona a COR da Mensagem
	
	call Imprimestr
	
	loadn r0, #200	; Posicao na tela onde a mensagem sera' escrita
	loadn r1, #a13 	; Carrega r1 com o endereco do vetor que contem a mensagem
	loadn r2, #000   ; Seleciona a COR da Mensagem
	
	call Imprimestr
	
	loadn r0, #240	; Posicao na tela onde a mensagem sera' escrita
	loadn r1, #b13 	; Carrega r1 com o endereco do vetor que contem a mensagem
	loadn r2, #000   ; Seleciona a COR da Mensagem
	
	call Imprimestr
	
	loadn r0, #280	; Posicao na tela onde a mensagem sera' escrita
	loadn r1, #c13 	; Carrega r1 com o endereco do vetor que contem a mensagem
	loadn r2, #000   ; Seleciona a COR da Mensagem
	
	call Imprimestr
	
	loadn r0, #320	; Posicao na tela onde a mensagem sera' escrita
	loadn r1, #d13 	; Carrega r1 com o endereco do vetor que contem a mensagem
	loadn r2, #000   ; Seleciona a COR da Mensagem
	
	call Imprimestr
	loop13:	
		call digLetra
			
		load r3, Letra
		loadn r4, #'c'	
		cmp r3, r4
		jeq ImprimePergunta14
		jne GameOver

	jmp loop13
;---------------------------------------------		
;********************************************************
;                   Imprime a 14 pergunta
;********************************************************	
ImprimePergunta14:
	call ApagaPergunta
	
	loadn r0, #0	; Posicao na tela onde a mensagem sera' escrita
	loadn r1, #mensagem5 	; Carrega r1 com o endereco do vetor que contem a mensagem
	loadn r2, #512   ; Seleciona a COR da Mensagem
	
	call Imprimestr
	
		
	loadn r0, #80	; Posicao na tela onde a mensagem sera' escrita
	loadn r1, #pergunta14 	; Carrega r1 com o endereco do vetor que contem a mensagem
	loadn r2, #000   ; Seleciona a COR da Mensagem
	
	call Imprimestr
	
	loadn r0, #200	; Posicao na tela onde a mensagem sera' escrita
	loadn r1, #a14 	; Carrega r1 com o endereco do vetor que contem a mensagem
	loadn r2, #000   ; Seleciona a COR da Mensagem
	
	call Imprimestr
	
	loadn r0, #240	; Posicao na tela onde a mensagem sera' escrita
	loadn r1, #b14 	; Carrega r1 com o endereco do vetor que contem a mensagem
	loadn r2, #000   ; Seleciona a COR da Mensagem
	
	call Imprimestr
	
	loadn r0, #280	; Posicao na tela onde a mensagem sera' escrita
	loadn r1, #c14 	; Carrega r1 com o endereco do vetor que contem a mensagem
	loadn r2, #000   ; Seleciona a COR da Mensagem
	
	call Imprimestr
	
	loadn r0, #320	; Posicao na tela onde a mensagem sera' escrita
	loadn r1, #d14 	; Carrega r1 com o endereco do vetor que contem a mensagem
	loadn r2, #000   ; Seleciona a COR da Mensagem
	
	call Imprimestr
	loop14:	
		call digLetra
				
		load r3, Letra
		loadn r4, #'a'	
		cmp r3, r4
		jeq ImprimePergunta15
		jne GameOver

	jmp loop14
;---------------------------------------------		
;********************************************************
;                   Imprime a 15 pergunta
;********************************************************	
ImprimePergunta15:
	call ApagaPergunta
	
	loadn r0, #0	; Posicao na tela onde a mensagem sera' escrita
	loadn r1, #mensagem5 	; Carrega r1 com o endereco do vetor que contem a mensagem
	loadn r2, #512   ; Seleciona a COR da Mensagem
	
	call Imprimestr
	
		
	loadn r0, #80	; Posicao na tela onde a mensagem sera' escrita
	loadn r1, #pergunta15 	; Carrega r1 com o endereco do vetor que contem a mensagem
	loadn r2, #000   ; Seleciona a COR da Mensagem
	
	call Imprimestr
	
	loadn r0, #200	; Posicao na tela onde a mensagem sera' escrita
	loadn r1, #a15 	; Carrega r1 com o endereco do vetor que contem a mensagem
	loadn r2, #000   ; Seleciona a COR da Mensagem
	
	call Imprimestr
	
	loadn r0, #240	; Posicao na tela onde a mensagem sera' escrita
	loadn r1, #b15 	; Carrega r1 com o endereco do vetor que contem a mensagem
	loadn r2, #000   ; Seleciona a COR da Mensagem
	
	call Imprimestr
	
	loadn r0, #280	; Posicao na tela onde a mensagem sera' escrita
	loadn r1, #c15 	; Carrega r1 com o endereco do vetor que contem a mensagem
	loadn r2, #000   ; Seleciona a COR da Mensagem
	
	call Imprimestr
	
	loadn r0, #320	; Posicao na tela onde a mensagem sera' escrita
	loadn r1, #d15 	; Carrega r1 com o endereco do vetor que contem a mensagem
	loadn r2, #000   ; Seleciona a COR da Mensagem
	
	call Imprimestr
	loop15:	
		call digLetra
				
		load r3, Letra
		loadn r4, #'b'	
		cmp r3, r4
		jeq ImprimePergunta16
		jne GameOver

	jmp loop15
;---------------------------------------------		
;********************************************************
;                   Imprime a 16 pergunta
;********************************************************	
ImprimePergunta16:
	call ApagaPergunta
	
	loadn r0, #0	; Posicao na tela onde a mensagem sera' escrita
	loadn r1, #mensagem5 	; Carrega r1 com o endereco do vetor que contem a mensagem
	loadn r2, #512   ; Seleciona a COR da Mensagem
	
	call Imprimestr
	
		
	loadn r0, #80	; Posicao na tela onde a mensagem sera' escrita
	loadn r1, #pergunta16 	; Carrega r1 com o endereco do vetor que contem a mensagem
	loadn r2, #000   ; Seleciona a COR da Mensagem
	
	call Imprimestr
	
	loadn r0, #200	; Posicao na tela onde a mensagem sera' escrita
	loadn r1, #a16 	; Carrega r1 com o endereco do vetor que contem a mensagem
	loadn r2, #000   ; Seleciona a COR da Mensagem
	
	call Imprimestr
	
	loadn r0, #240	; Posicao na tela onde a mensagem sera' escrita
	loadn r1, #b16 	; Carrega r1 com o endereco do vetor que contem a mensagem
	loadn r2, #000   ; Seleciona a COR da Mensagem
	
	call Imprimestr
	
	loadn r0, #280	; Posicao na tela onde a mensagem sera' escrita
	loadn r1, #c16 	; Carrega r1 com o endereco do vetor que contem a mensagem
	loadn r2, #000   ; Seleciona a COR da Mensagem
	
	call Imprimestr
	
	loadn r0, #320	; Posicao na tela onde a mensagem sera' escrita
	loadn r1, #d16 	; Carrega r1 com o endereco do vetor que contem a mensagem
	loadn r2, #000   ; Seleciona a COR da Mensagem
	
	call Imprimestr
	
	loop16:	
		call digLetra
			
		load r3, Letra
		loadn r4, #'b'	
		cmp r3, r4
		jeq ImprimePergunta17
		jne GameOver

	jmp loop16
;---------------------------------------------		
;********************************************************
;                   Imprime a 17 pergunta
;********************************************************	
ImprimePergunta17:
	call ApagaPergunta
	
	loadn r0, #0	; Posicao na tela onde a mensagem sera' escrita
	loadn r1, #mensagem5 	; Carrega r1 com o endereco do vetor que contem a mensagem
	loadn r2, #512   ; Seleciona a COR da Mensagem
	
	call Imprimestr
	
		
	loadn r0, #80	; Posicao na tela onde a mensagem sera' escrita
	loadn r1, #pergunta17 	; Carrega r1 com o endereco do vetor que contem a mensagem
	loadn r2, #000   ; Seleciona a COR da Mensagem
	
	call Imprimestr
	
	loadn r0, #200	; Posicao na tela onde a mensagem sera' escrita
	loadn r1, #a17 	; Carrega r1 com o endereco do vetor que contem a mensagem
	loadn r2, #000   ; Seleciona a COR da Mensagem
	
	call Imprimestr
	
	loadn r0, #240	; Posicao na tela onde a mensagem sera' escrita
	loadn r1, #b17 	; Carrega r1 com o endereco do vetor que contem a mensagem
	loadn r2, #000   ; Seleciona a COR da Mensagem
	
	call Imprimestr
	
	loadn r0, #280	; Posicao na tela onde a mensagem sera' escrita
	loadn r1, #c17 	; Carrega r1 com o endereco do vetor que contem a mensagem
	loadn r2, #000   ; Seleciona a COR da Mensagem
	
	call Imprimestr
	
	loadn r0, #320	; Posicao na tela onde a mensagem sera' escrita
	loadn r1, #d17 	; Carrega r1 com o endereco do vetor que contem a mensagem
	loadn r2, #000   ; Seleciona a COR da Mensagem
	
	call Imprimestr
	
	loop17:	
		call digLetra
		
		load r3, Letra
		loadn r4, #'d'	
		cmp r3, r4
		jeq ImprimePergunta18
		jne GameOver

	jmp loop17
;---------------------------------------------		
;********************************************************
;                   Imprime a 18 pergunta
;********************************************************	
ImprimePergunta18:
	call ApagaPergunta
	
	loadn r0, #0	; Posicao na tela onde a mensagem sera' escrita
	loadn r1, #mensagem5 	; Carrega r1 com o endereco do vetor que contem a mensagem
	loadn r2, #512   ; Seleciona a COR da Mensagem
	
	call Imprimestr
	
		
	loadn r0, #80	; Posicao na tela onde a mensagem sera' escrita
	loadn r1, #pergunta18 	; Carrega r1 com o endereco do vetor que contem a mensagem
	loadn r2, #000   ; Seleciona a COR da Mensagem
	
	call Imprimestr
	
	loadn r0, #200	; Posicao na tela onde a mensagem sera' escrita
	loadn r1, #a18 	; Carrega r1 com o endereco do vetor que contem a mensagem
	loadn r2, #000   ; Seleciona a COR da Mensagem
	
	call Imprimestr
	
	loadn r0, #240	; Posicao na tela onde a mensagem sera' escrita
	loadn r1, #b18 	; Carrega r1 com o endereco do vetor que contem a mensagem
	loadn r2, #000   ; Seleciona a COR da Mensagem
	
	call Imprimestr
	
	loadn r0, #280	; Posicao na tela onde a mensagem sera' escrita
	loadn r1, #c18 	; Carrega r1 com o endereco do vetor que contem a mensagem
	loadn r2, #000   ; Seleciona a COR da Mensagem
	
	call Imprimestr
	
	loadn r0, #320	; Posicao na tela onde a mensagem sera' escrita
	loadn r1, #d18 	; Carrega r1 com o endereco do vetor que contem a mensagem
	loadn r2, #000   ; Seleciona a COR da Mensagem
	
	call Imprimestr
	
	loop18:	
		call digLetra
		
		load r3, Letra
		loadn r4, #'b'	
		cmp r3, r4
		jeq Parabens
		jne GameOver

	jmp loop18
;---------------------------------------------	
	
;********************************************************
;					Parabens
;********************************************************	
Parabens:	
	call ApagaPergunta
	loadn r0, #0	; Posicao na tela onde a mensagem sera' escrita
	loadn r1, #parabens 	; Carrega r1 com o endereco do vetor que contem a mensagem
	loadn r2, #512
	call Imprimestr
	loopp:	
		call digLetra
		
		load r3, Letra
		loadn r4, #' '	
		cmp r3, r4
		jeq ImprimePergunta

	jmp loopp
	
	;halt
	
	
;********************************************************
;                   DIGITE UMA LETRA
;********************************************************

digLetra:	; Espera que uma tecla seja digitada e salva na variavel global "Letra"
	push fr		; Protege o registrador de flags
	push r0
	push r1
	push r2
	loadn r1, #255	; Se nao digitar nada vem 255
	loadn r2, #0	; Logo que programa a FPGA o inchar vem 0

   digLetra_Loop:
		inchar r0			; Le o teclado, se nada for digitado = 255
		cmp r0, r1			;compara r0 com 255
		jeq digLetra_Loop	; Fica lendo ate' que digite uma tecla valida
		cmp r0, r2			;compara r0 com 0
		jeq digLetra_Loop	; Le novamente pois Logo que programa a FPGA o inchar vem 0

	store Letra, r0			; Salva a tecla na variavel global "Letra"
	
   digLetra_Loop2:	
		inchar r0			; Le o teclado, se nada for digitado = 255
		cmp r0, r1			;compara r0 com 255
		jne digLetra_Loop2	; Fica lendo ate' que digite uma tecla valida
	
	pop r2
	pop r1
	pop r0
	pop fr
	rts


;********************************************************
;                       APAGA TELA
;********************************************************
ApagaTela:
	push fr		; Protege o registrador de flags
	push r0
	push r1
	
	loadn r0, #1200		; apaga as 1200 posicoes da Tela
	loadn r1, #' '		; com "espaco"
	
	   ApagaTela_Loop:	;;label for(r0=1200;r3>0;r3--)
		dec r0
		outchar r1, r0
		jnz ApagaTela_Loop
 
	pop r1
	pop r0
	pop fr
	rts
	
;********************************************************
;                       APAGA PERGUNTA
;********************************************************
ApagaPergunta:
	push fr		; Protege o registrador de flags
	push r0
	push r1
	
	loadn r0, #400		; apaga as 400 posicoes da Tela
	loadn r1, #' '		; com "espaco"
	
	   ApagaPergunta_Loop:	;;label for(r0=1200;r3>0;r3--)
		dec r0
		outchar r1, r0
		jnz ApagaPergunta_Loop
 
	pop r1
	pop r0
	pop fr
	rts
;********************************************************
;                       GAME OVER
;********************************************************
GameOver:
	call ApagaPergunta
	push r0
	push r1
	push r2
	
	loadn r0, #615	; Posicao na tela onde a mensagem sera' escrita
	loadn r1, #mensagem6 	; Carrega r1 com o endereco do vetor que contem a mensagem
	loadn r2, #2304   ; Seleciona a COR da Mensagem
	
	call Imprimestr
	
	loadn r0, #962	; Posicao na tela onde a mensagem sera' escrita
	loadn r1, #mensagem7 	; Carrega r1 com o endereco do vetor que contem a mensagem
	loadn r2, #2304   ; Seleciona a COR da Mensagem
	
	call Imprimestr
	
		loopp:	
		call digLetra
		
		load r3, Letra
		loadn r4, #' '	
		cmp r3, r4
		jeq ImprimePergunta
		

	jmp loopp
	
	pop r0
	pop r1
	pop r2
	
	halt