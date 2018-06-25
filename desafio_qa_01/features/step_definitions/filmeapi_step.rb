Dado("Que eu faça um get no endpoint para retornar o title dos results") do
  @filme_service = FilmeApi.new
  @filme_service.realizar_get
end
  
  Entao("a API deve retornar o title de cada results") do
    @filme_service.retorna_info
  end

  Entao("o Response Code {string}") do |response_code|
    codigo = @filme_service.retorna_code
    codigo = codigo.to_s  
    expect(codigo).to eql(response_code)
  end