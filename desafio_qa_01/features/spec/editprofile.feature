# language: pt

Funcionalidade: Editar a Profile Demo Supllier

@done
Cenario: Realizar Login
  Dado que eu preencho o campo email com 'supplier@phptravels.com' e password com 'demosupplier'
  Quando clico no botão LOGIN
  Entao  o usuário deve sair da tela de Login

@done
Cenario: Acessar a Tela PROFILE
  Dado que eu realize o Login
  Quando o usuário clicar na opção PROFILE
  Entao o usuário deve ir para a tela PROFILE

@doing
Cenario: Editar a Profile
  Dado que eu realize o Login
  E va para a Tela Profile
  Quando todos os campos forem preenchidos
  E o usuário clique na opção SUBMIT
  Entao a mensagem 'Changes Saved!' deve ser exibida