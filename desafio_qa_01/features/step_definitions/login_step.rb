#Realizando o Login na aplicação e validando se foi direcionado para a Tela Dashboard (login com sucesso)

Dado("que eu preencho o campo email com {string} e password com {string}") do |login, senha|
    @login_page = LoginPage.new
    @login_page.load
    @login_page.preenchecampos(login, senha)
end
  
Quando("clico no botão LOGIN") do
    @login_page.logar()
end
  
Entao("o usuário deve sair da tela de Login") do
    expect(@login_page.link_dashboard.text).to eql 'DASHBOARD'
end 