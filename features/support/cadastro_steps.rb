Dado('que acesso a página de cadastro') do
   visit "https://github.com/login"
   sleep 10
  end
  
  Quando('submeto o meu cadastro completo') do
    find("#login_field").set "dani.ajala@yahoo.com"
    find("#password").set "Rosa123abc@"
    click_button "Sign in"
    
    sleep 10
  end


  Então('consigo ver meus trabalhos') do
    expect(page).to have_css "#repos-container"
  end
  

