Algoritmo "Entrada e Saida de Dados"
// Disciplina  :  [Linguagem e L�gica de Programa��o] 
// Descri��o   : Entrada e Saida de Dados
// Autor(a)    : Paulo Eduardo Silva dos Santos
// Data atual  : 25/05/2020
Var
// Se��o de Declara��es das vari�veis 
      nome: caractere
      nota1, nota2, media, mediaEscolar: real

Inicio
// Se��o de Comandos, procedimento, fun��es, operadores, etc... 
    escreval("Digite o seu nome: ")
    leia(nome)
    escreval("Digite a sua nota: ")
    leia(nota)
    media = (nota1 + nota2) / 2
    if(media >= mediaEscolar)
//mediaEscolar � uma variavel recuperada do banco de dados da tabela aluno_nota
    escreval("O nome digitado foi: ", nome)
    escreval("A nota digitada foi: ", nota)

Fimalgoritmo