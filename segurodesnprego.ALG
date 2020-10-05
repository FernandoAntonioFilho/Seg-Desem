Algoritmo "semnome"
// Disciplina   : [Linguagem e Lógica de Programação]
// Professor   : Antonio Carlos Nicolodi
// Descrição   : Aqui você descreve o que o programa faz! (função)
// Autor(a)    : Nome do(a) aluno(a)
// Data atual  : 25/09/2020
Var
   // Seção de Declarações das variáveis
   q1,q2,q3,q4,q5,q6,q7,q8,q9,q10:caracter

Inicio
   // Seção de Comandos, procedimento, funções, operadores, etc...
   escreval("SEGURO DESEMPREGO")
   escreval("Quem tem direito ao benefício?")
   escreval("• Trabalhador formal ou doméstico, em virtude da dispensa sem justa causa, inclusive dispensa indireta")
   escreval("• Trabalhador formal com contrato de trabalho suspenso em virtude de participação em curso ou programa de qualificação profissional oferecido pelo empregador; (licença não-remunerada)")
   escreval("• Pescador profissional durante o período do defeso")
   escreval("• Trabalhador resgatado da condição semelhante à de escravo.")
   escreval("")
   escreval("Você se encaixa em uma desses criterios?(Responda sim[s] ou não[n]")
   leia(q1)
   //primeira pergunta
   se (q1="s")ou(q1="S") entao
      escreval("Você é trabalhador formal.........................................................:")
      leia(q2)
      //segunda pergunta
      se(q2="s")ou(q2="S")entao
         escreval("Foi dispensado por demissão indireta?..........................................:")
         leia(q3)

         escreval("Foi dispensado sem justa causa?................................................:")
         leia(q4)
         escreval("É empregado doméstico?.........................................................:")
         leia(q5)
         //segunda pergunta
      senao se(q2="n")ou(q2="N")entao
         escreval("É pescador?....................................................................:")
         leia(q3)
         escreval("Possui inscrição no INSS como segurado especial?...............................:")
         leia(q4)
         escreval("Tem comprovante de venda do pescado à cooperativa ou outra pessoa jurídica.....:")
         leia(q5)
         escreval("Recebe algum outro benefício do INSS?..........................................:")
         leia(q6)
         escreval("Comprova atividade de pesca artesanal objeto do defeso?........................:")
         leia(q7)
         escreval("Está desempregado?.............................................................:")
         leia(q8)
      fimse
      //primeira pergunta
   senao se (q1="n")ou(q1="N")entao
      escreval("Você não tem direito ao beneficio")
      //primeira pergunta
   senão entao
      escreval("Você colocou um valor invalido")
   fimse

Fimalgoritmo