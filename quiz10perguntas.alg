Algoritmo "quiz10perguntas"

Var
   resposta: caractere
   pontos: inteiro

Inicio
escreval ("----------------------------------------------------------")
escreval ("                     Bem vindo ao Quiz                    ")
escreval ("----------------------------------------------------------")
escreval ("                                                          ")
escreval ("             Acerto na 1 � tentativa, 10 pontos           ")
escreval ("             Acerto na 2 � tentativa, 05 pontos           ")
escreval ("               Se errar as duas, nenhum ponto.            ")
escreval ("                                                          ")
escreval ("----------------------------------------------------------")
escreval ()
//quest�o1
escreval ("1. Os s�mbolos (<) ou (=) s�o tipos de operadores:")
escreval ()
escreval ("(a) matem�ticos ")
escreval ("(b) relacionais ")
escreval ("(c) nenhuma das alternativas ")
escreval ()
escreva ("Digite sua resposta: ")
    leia (resposta)
      Se (resposta = "b") ou (resposta = "B") entao
      pontos <- pontos + 10
    limpatela
      senao
      escreval ()
      escreva ("Voc� errou. Tente novamente: ")
    leia (resposta)
      Se (resposta = "b") ou (resposta = "B") entao
      pontos <- pontos + 5
      senao
      pontos <- pontos + 0
      fimse
    fimse
      limpatela
//quest�o2
escreval ()
escreval ("2. As vari�veis servem como armazenamento:")
escreval ()
escreval ("(a) permanente ")
escreval ("(b) tempor�rio ")
escreval ("(c) nenhuma das alternativas ")
escreval ()
escreva ("Digite sua resposta: ")
leia (resposta)
      Se (resposta = "b") ou (resposta = "B") entao
      pontos <- pontos + 10
    limpatela
      senao
      escreval ()
      escreva ("Voc� errou. Tente novamente: ")
    leia (resposta)
      Se (resposta = "b") ou (resposta = "B")entao
      pontos <- pontos + 5
      senao
      pontos <- pontos + 0
      fimse
    fimse
      limpatela
//quest�o3
escreval ()
escreval ("3. N�meros com casas decimais s�o considerados:")
escreval ()
escreval ("(a) Reais ")
escreval ("(b) Inteiros ")
escreval ("(c) nenhuma das alternativas ")
escreval ()
escreva ("Digite sua resposta: ")
leia (resposta)
      Se (resposta = "a") ou (resposta = "A") entao
      pontos <- pontos + 10
    limpatela
      senao
      escreval ()
      escreva ("Voc� errou. Tente novamente: ")
    leia (resposta)
      Se (resposta = "a") ou (resposta = "A") entao
      pontos <- pontos + 5
      senao
      pontos <- pontos + 0
      fimse
    fimse
      limpatela
//quest�o4
escreval ()
escreval ("4. LEIA � um comando de: ")
escreval ()
escreval ("(a) Entrada de dados ")
escreval ("(b) Sa�da de dados ")
escreval ("(c) Mesclagem de dados ")
escreval ()
escreva ("Digite sua resposta: ")
leia (resposta)
      Se (resposta = "a") ou (resposta = "A") entao
      pontos <- pontos + 10
    limpatela
      senao
      escreval ()
      escreva ("Voc� errou. Tente novamente: ")
    leia (resposta)
      Se (resposta = "a") ou (resposta = "A") entao
      pontos <- pontos + 5
      senao
      pontos <- pontos + 0
      fimse
    fimse
      limpatela
//quest�o5
escreval ()
escreval ("5. Em uma vari�vel podemos armazenar: ")
escreval ()
escreval ("(a) In�meros dados por vez ")
escreval ("(b) Dois dados por vez  ")
escreval ("(c) Apenas um dado por vez ")
escreval ()
escreva ("Digite sua resposta: ")
leia (resposta)
      Se (resposta = "c") ou (resposta = "C") entao
      pontos <- pontos + 10
    limpatela
      senao
      escreval ()
      escreva ("Voc� errou. Tente novamente: ")
    leia (resposta)
      Se (resposta = "c") ou (resposta = "C") entao
      pontos <- pontos + 5
      senao
      pontos <- pontos + 0
      fimse
    fimse
      limpatela
//quest�o6
escreval ()
escreval ("6. O IDENTIFICADOR n�o deve conter: ")
escreval ()
escreval ("(a) Acentos ")
escreval ("(b) Letra mai�scula  ")
escreval ("(c) N�mero ")
escreval ()
escreva ("Digite sua resposta: ")
leia (resposta)
      Se (resposta = "a") ou (resposta = "A") entao
      pontos <- pontos + 10
    limpatela
      senao
      escreval ()
      escreva ("Voc� errou. Tente novamente: ")
    leia (resposta)
      Se (resposta = "a") ou (resposta = "A") entao
      pontos <- pontos + 5
      senao
      pontos <- pontos + 0
      fimse
    fimse
      limpatela
//quest�o7
escreval ()
escreval ("7. Qual destes � considerado um comando de SA�DA: ")
escreval ()
escreval ("(a) Soma ")
escreval ("(b) Leia  ")
escreval ("(c) Escreva ")
escreval ()
escreva ("Digite sua resposta: ")
leia (resposta)
      Se (resposta = "c") ou (resposta = "C") entao
      pontos <- pontos + 10
    limpatela
      senao
      escreval ()
      escreva ("Voc� errou. Tente novamente: ")
    leia (resposta)
      Se (resposta = "c") ou (resposta = "C") entao
      pontos <- pontos + 5
      senao
      pontos <- pontos + 0
      fimse
    fimse
      limpatela

//quest�o8
escreval ()
escreval ("8. Qual a melhor defini��o para ALGORITMOS: ")
escreval ()
escreval ("(a) Um conjunto de passos finitos e organizados ")
escreval ("(b) Um conjunto de comandos, regras e objetivos ")
escreval ("(c) Nenhuma das alternativas ")
escreval ()
escreva ("Digite sua resposta: ")
leia (resposta)
      Se (resposta = "a") ou (resposta = "A") entao
      pontos <- pontos + 10
    limpatela
      senao
      escreval ()
      escreva ("Voc� errou. Tente novamente: ")
    leia (resposta)
      Se (resposta = "a") ou (resposta = "A") entao
      pontos <- pontos + 5
      senao
      pontos <- pontos + 0
      fimse
    fimse
      limpatela
//quest�o9
escreval ()
escreval ("9. Qual destes n�meros � do tipo b�sico INTEIRO  ")
escreval ()
escreval ("(a) -885.9 ")
escreval ("(b) 0.005 ")
escreval ("(c) -1378 ")
escreval ()
escreva ("Digite sua resposta: ")
leia (resposta)
      Se (resposta = "c") ou (resposta = "C") entao
      pontos <- pontos + 10
    limpatela
      senao
      escreval ()
      escreva ("Voc� errou. Tente novamente: ")
    leia (resposta)
      Se (resposta = "c") ou (resposta = "C") entao
      pontos <- pontos + 5
      senao
      pontos <- pontos + 0
      fimse
    fimse
      limpatela
//quest�o10
escreval ()
escreval ("10. Qual destes nomes � aceit�vel como IDENTIFICADOR: ")
escreval ()
escreval ("(a) resposta#3 ")
escreval ("(b) Nome_aluna ")
escreval ("(c) n�mero3 ")
escreval ()
escreva ("Digite sua resposta: ")
leia (resposta)
      Se (resposta = "b") ou (resposta = "B") entao
      pontos <- pontos + 10
    limpatela
      senao
      escreval ()
      escreva ("Voc� errou. Tente novamente: ")
    leia (resposta)
      Se (resposta = "b") ou (resposta = "B") entao
      pontos <- pontos + 5
      senao
      pontos <- pontos + 0
      fimse
    fimse
      limpatela

//Pontua��o
   Escreval ("Voc� fez ", pontos, " pontos.")

   Se (pontos = 100) entao
      Escreval ("Excelente!")
   senao
      se (pontos >= 75) e (pontos <=99) entao
         Escreval ("�timo!")
      senao
         se (pontos >= 50) e (pontos <=74) entao
            Escreval ("Bom.")
         senao
            se (pontos >= 25) e (pontos <= 49) entao
               Escreval ("Regular.")
            senao
               se (pontos <= 24) entao
                  Escreval ("P�ssimo!")

               FimSe

            FimSe
         FimSe
      FimSe
   FimSe


Fimalgoritmo
