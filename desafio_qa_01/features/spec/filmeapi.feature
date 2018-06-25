#language: pt

Funcionalidade: Enviar um GET para a API http://swapi.co/api/films/

@done
Cenario: Exibir o conteúdo do campo “title” de cada elemento da estrutura “results”
  Dado Que eu faça um get no endpoint para retornar o title dos results
  Entao a API deve retornar o title de cada results
    E o Response Code "200"