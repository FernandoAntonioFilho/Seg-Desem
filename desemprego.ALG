Algoritmo "semnome"
// Disciplina   : [Linguagem e Lógica de Programação]
// Professor   : Antonio Carlos Nicolodi
// Descrição   : Aqui você descreve o que o programa faz! (função)
// Autor(a)    : Nome do(a) aluno(a)
// Data atual  : 04/10/2020
Var
   // Seção de Declarações das variáveis
   formal,empregado,suspenso,pescador,escravo:caracter
   dispensado,sal_ant,desempregado,renda_nec,previdencia,empregado_ju:caracter
   susp,empre,inss,comp,comp_ativ,trab,mte,s,n:caracter
   assis:caracter
   ant_mes,pen_mes,ult_mes,med_mes,valor:real
Inicio
   // Seção de Comandos, procedimento, funções, operadores, etc...
   s<-"s"
   n<-"n"
   formal<-n
   empregado<-n
   suspenso<-n
   pescador<-n
   escravo<-n
   dispensado<-n
   sal_ant<-n
   desempregado<-n
   renda_nec<-n
   previdencia<-n
   empregado_ju<-n
   susp<-n
   empre<-n
   inss<-n
   comp<-n
   comp_ativ<-n
   trab<-n
   mte<-n
   assis<-n

   repita
      escreval("Voce é trabalhador formal, me virtude da ")
      escreva("Dispensa sem justa causa, inclisive dispensa indireta? [s/n]: ")
      leia(formal)
      formal<-maiusc(formal)
   até(formal="S")ou(formal="N")
   se(formal=n)então
      repita
         escreval("")
         escreval("")
         escreval("voce é trabalhador formal com de trabalho contrato suspenso ")
         escreval("em virtude de participação em curso ou programa de ")
         escreval("qualificação profissional oferecido pelo empregador;")
         escreva("licença não-remunerada? [s/n]: ")
         leia(suspenso)
         suspenso<-maiusc(suspenso)
      até(suspenso="S")ou(suspenso="N")
      se(suspenso=n)então
         repita
            escreval("")
            escreval("")
            escreval("você é trabalhador domestico em virtude da ")
            escreva("dispensa sem justa calsa,inclusive dispensa indireta? ")
            leia(empregado)
            empregado<-maiusc(empregado)
         até (empregado="S")ou(empregado="N")
         se(empregado=n)então
            repita
               escreval("")
               escreval("")
               escreva("você é pescador profissional durante o periodo do defeso")
               leia(pescador)
               pescador<-maiusc(pescador)
            até(pescador="S")ou(pescador="N")
            repita
               escreval("")
               escreval("")
               escreval("voce é trabalhador resgatado de condição semelhante")
               escreva("á escravo? [s/n]: ")
               leia (escravo)
               escrevo<-maiusc(escrevo)
            até(escravo="S")ou(escravo="N")
            se (escrevo=n)então
               escreval("")
               escreval("")
               escreval("não tem direito a seguro-desemprego")
            fimse
         fimse
      fimse
   fimse



Fimalgoritmo