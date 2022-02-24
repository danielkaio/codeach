Dado('que acesso a página de cadastro') do
  @cadastro = Cadastro.new
  @cadastro.abrir
  end

  Dado('clico no  botão login') do
    @cadastro.click
  end

  Dado('clico no botao cadastro') do
  
    @cadastro.cadastrar

  end
  


  Quando('submeto o meu cadastro completo') do
      @cadastro.criar 
  end
  
  Então('consigo iniciar a criacao do meu perfil') do
    @cadastro.mensagem
  end
  