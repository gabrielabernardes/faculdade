Algoritmo "quiz10perguntas"

Var
   resposta: caractere
   pontos: inteiro

Inicio
escreval ("----------------------------------------------------------")
escreval ("                     Bem vindo ao Quiz                    ")
escreval ("----------------------------------------------------------")
escreval ("                                                          ")
escreval ("             Acerto na 1 ª tentativa, 10 pontos           ")
escreval ("             Acerto na 2 ª tentativa, 05 pontos           ")
escreval ("               Se errar as duas, nenhum ponto.            ")
escreval ("                                                          ")
escreval ("----------------------------------------------------------")
escreval ()
//questão1
escreval ("1. Os símbolos (<) ou (=) são tipos de operadores:")
escreval ()
escreval ("(a) matemáticos ")
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
      escreva ("Você errou. Tente novamente: ")
    leia (resposta)
      Se (resposta = "b") ou (resposta = "B") entao
      pontos <- pontos + 5
      senao
      pontos <- pontos + 0
      fimse
    fimse
      limpatela
//questão2
escreval ()
escreval ("2. As variáveis servem como armazenamento:")
escreval ()
escreval ("(a) permanente ")
escreval ("(b) temporário ")
escreval ("(c) nenhuma das alternativas ")
escreval ()
escreva ("Digite sua resposta: ")
leia (resposta)
      Se (resposta = "b") ou (resposta = "B") entao
      pontos <- pontos + 10
    limpatela
      senao
      escreval ()
      escreva ("Você errou. Tente novamente: ")
    leia (resposta)
      Se (resposta = "b") ou (resposta = "B")entao
      pontos <- pontos + 5
      senao
      pontos <- pontos + 0
      fimse
    fimse
      limpatela
//questão3
escreval ()
escreval ("3. Números com casas decimais são considerados:")
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
      escreva ("Você errou. Tente novamente: ")
    leia (resposta)
      Se (resposta = "a") ou (resposta = "A") entao
      pontos <- pontos + 5
      senao
      pontos <- pontos + 0
      fimse
    fimse
      limpatela
//questão4
escreval ()
escreval ("4. LEIA é um comando de: ")
escreval ()
escreval ("(a) Entrada de dados ")
escreval ("(b) Saída de dados ")
escreval ("(c) Mesclagem de dados ")
escreval ()
escreva ("Digite sua resposta: ")
leia (resposta)
      Se (resposta = "a") ou (resposta = "A") entao
      pontos <- pontos + 10
    limpatela
      senao
      escreval ()
      escreva ("Você errou. Tente novamente: ")
    leia (resposta)
      Se (resposta = "a") ou (resposta = "A") entao
      pontos <- pontos + 5
      senao
      pontos <- pontos + 0
      fimse
    fimse
      limpatela
//questão5
escreval ()
escreval ("5. Em uma variável podemos armazenar: ")
escreval ()
escreval ("(a) Inúmeros dados por vez ")
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
      escreva ("Você errou. Tente novamente: ")
    leia (resposta)
      Se (resposta = "c") ou (resposta = "C") entao
      pontos <- pontos + 5
      senao
      pontos <- pontos + 0
      fimse
    fimse
      limpatela
//questão6
escreval ()
escreval ("6. O IDENTIFICADOR não deve conter: ")
escreval ()
escreval ("(a) Acentos ")
escreval ("(b) Letra maiúscula  ")
escreval ("(c) Número ")
escreval ()
escreva ("Digite sua resposta: ")
leia (resposta)
      Se (resposta = "a") ou (resposta = "A") entao
      pontos <- pontos + 10
    limpatela
      senao
      escreval ()
      escreva ("Você errou. Tente novamente: ")
    leia (resposta)
      Se (resposta = "a") ou (resposta = "A") entao
      pontos <- pontos + 5
      senao
      pontos <- pontos + 0
      fimse
    fimse
      limpatela
//questão7
escreval ()
escreval ("7. Qual destes é considerado um comando de SAÍDA: ")
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
      escreva ("Você errou. Tente novamente: ")
    leia (resposta)
      Se (resposta = "c") ou (resposta = "C") entao
      pontos <- pontos + 5
      senao
      pontos <- pontos + 0
      fimse
    fimse
      limpatela

//questão8
escreval ()
escreval ("8. Qual a melhor definição para ALGORITMOS: ")
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
      escreva ("Você errou. Tente novamente: ")
    leia (resposta)
      Se (resposta = "a") ou (resposta = "A") entao
      pontos <- pontos + 5
      senao
      pontos <- pontos + 0
      fimse
    fimse
      limpatela
//questão9
escreval ()
escreval ("9. Qual destes números é do tipo básico INTEIRO  ")
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
      escreva ("Você errou. Tente novamente: ")
    leia (resposta)
      Se (resposta = "c") ou (resposta = "C") entao
      pontos <- pontos + 5
      senao
      pontos <- pontos + 0
      fimse
    fimse
      limpatela
//questão10
escreval ()
escreval ("10. Qual destes nomes é aceitável como IDENTIFICADOR: ")
escreval ()
escreval ("(a) resposta#3 ")
escreval ("(b) Nome_aluna ")
escreval ("(c) número3 ")
escreval ()
escreva ("Digite sua resposta: ")
leia (resposta)
      Se (resposta = "b") ou (resposta = "B") entao
      pontos <- pontos + 10
    limpatela
      senao
      escreval ()
      escreva ("Você errou. Tente novamente: ")
    leia (resposta)
      Se (resposta = "b") ou (resposta = "B") entao
      pontos <- pontos + 5
      senao
      pontos <- pontos + 0
      fimse
    fimse
      limpatela

//Pontuação
   Escreval ("Você fez ", pontos, " pontos.")

   Se (pontos = 100) entao
      Escreval ("Excelente!")
   senao
      se (pontos >= 75) e (pontos <=99) entao
         Escreval ("Ótimo!")
      senao
         se (pontos >= 50) e (pontos <=74) entao
            Escreval ("Bom.")
         senao
            se (pontos >= 25) e (pontos <= 49) entao
               Escreval ("Regular.")
            senao
               se (pontos <= 24) entao
                  Escreval ("Péssimo!")

               FimSe

            FimSe
         FimSe
      FimSe
   FimSe


Fimalgoritmo
