Dado("que eu realize o Login") do
    steps %(
        Dado que eu preencho o campo email com 'supplier@phptravels.com' e password com 'demosupplier'
        Quando clico no botão LOGIN
        Entao  o usuário deve sair da tela de Login
      )
end
  
Quando("o usuário clicar na opção PROFILE") do
   @dashboard_page = DashboardPage.new
   @dashboard_page.load
   @dashboard_page.clicarProfile()
end
  
Entao("o usuário deve ir para a tela PROFILE") do
   tituloTela = @dashboard_page.telaProfile()
   expect(tituloTela).to eql('PROFILE')
end