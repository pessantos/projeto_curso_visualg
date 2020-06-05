Algoritmo "Entrada e Saida de Dados"
// Disciplina  :  [Linguagem e Lógica de Programação] 
// Descrição   : Entrada e Saida de Dados
// Autor(a)    : Paulo Eduardo Silva dos Santos
// Data atual  : 25/05/2020
Var
// Seção de Declarações das variáveis 
      nome: caractere
      nota1, nota2, media, mediaEscolar: real

Inicio
// Seção de Comandos, procedimento, funções, operadores, etc... 
    escreval("Digite o seu nome: ")
    leia(nome)
    escreval("Digite a sua nota: ")
    leia(nota)
    media = (nota1 + nota2) / 2
    if(media >= mediaEscolar)
//mediaEscolar é uma variavel recuperada do banco de dados da tabela aluno_nota
    escreval("O nome digitado foi: ", nome)
    escreval("A nota digitada foi: ", nota)

Fimalgoritmo