Algoritmo "semnome"
// Disciplina   : [Linguagem e L�gica de Programa��o]
// Professor   : Antonio Carlos Nicolodi
// Descri��o   : Aqui voc� descreve o que o programa faz! (fun��o)
// Autor(a)    : Nome do(a) aluno(a)
// Data atual  : 25/09/2020
Var
   // Se��o de Declara��es das vari�veis
   q1,q2,q3,q4,q5,q6,q7,q8,q9,q10:caracter

Inicio
   // Se��o de Comandos, procedimento, fun��es, operadores, etc...
   escreval("SEGURO DESEMPREGO")
   escreval("Quem tem direito ao benef�cio?")
   escreval("� Trabalhador formal ou dom�stico, em virtude da dispensa sem justa causa, inclusive dispensa indireta")
   escreval("� Trabalhador formal com contrato de trabalho suspenso em virtude de participa��o em curso ou programa de qualifica��o profissional oferecido pelo empregador; (licen�a n�o-remunerada)")
   escreval("� Pescador profissional durante o per�odo do defeso")
   escreval("� Trabalhador resgatado da condi��o semelhante � de escravo.")
   escreval("")
   escreval("Voc� se encaixa em uma desses criterios?(Responda sim[s] ou n�o[n]")
   leia(q1)
   //primeira pergunta
   se (q1="s")ou(q1="S") entao
      escreval("Voc� � trabalhador formal.........................................................:")
      leia(q2)
      //segunda pergunta
      se(q2="s")ou(q2="S")entao
         escreval("Foi dispensado por demiss�o indireta?..........................................:")
         leia(q3)

         escreval("Foi dispensado sem justa causa?................................................:")
         leia(q4)
         escreval("� empregado dom�stico?.........................................................:")
         leia(q5)
         //segunda pergunta
      senao se(q2="n")ou(q2="N")entao
         escreval("� pescador?....................................................................:")
         leia(q3)
         escreval("Possui inscri��o no INSS como segurado especial?...............................:")
         leia(q4)
         escreval("Tem comprovante de venda do pescado � cooperativa ou outra pessoa jur�dica.....:")
         leia(q5)
         escreval("Recebe algum outro benef�cio do INSS?..........................................:")
         leia(q6)
         escreval("Comprova atividade de pesca artesanal objeto do defeso?........................:")
         leia(q7)
         escreval("Est� desempregado?.............................................................:")
         leia(q8)
      fimse
      //primeira pergunta
   senao se (q1="n")ou(q1="N")entao
      escreval("Voc� n�o tem direito ao beneficio")
      //primeira pergunta
   sen�o entao
      escreval("Voc� colocou um valor invalido")
   fimse

Fimalgoritmo