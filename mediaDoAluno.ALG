Algoritmo "mediaDoAluno"
// Disciplina   : [Algoritmos e Programação]
// Professora   : Vanessa S. M. P. C. 
// Descrição   : O programa lê o nome, idade e as 4 notas que o aluno teve durante o ano para ver se ele teve a média suficiente para aprovação usando o VisuAlg.
// Autor(a)    : Bruno Machado da Rosa
// Data atual  : 09/03/2021
Var
// Seção de Declarações das variáveis
   nome: caractere
   idade: inteiro
   nota1, nota2, nota3, nota4, media: real
Inicio
      Escreva ("Diga o seu nome: ")
      leia (nome)
      Escreva ("Diga a sua idade: ")
      leia (idade)
      Escreva ("Digite a primeiro nota: ")
      Leia (nota1)
      Escreva ("Digite a segunda nota: ")
      Leia (nota2)
      Escreva ("Digite a terceira nota: ")
      Leia (nota3)
      Escreva ("Digite a quarta nota: ")
      Leia (nota4)
      media <- (nota1 + nota2 + nota3 + nota4) / 4
      Escreval ("Aluno:", nome)
      Escreval ("Idade:", idade)
      Escreval ("Média de nota:", media)
      se media >= 7 então
         escreval("O aluno foi aprovado com média superior a 7.")
      Senao
         escreval("O aluno foi reprovado com média inferior a 7.")
      fimse
         escreval("Boas férias!")
Fimalgoritmo
