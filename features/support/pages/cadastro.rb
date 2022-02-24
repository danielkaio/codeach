
class Cadastro

    include Capybara::DSL
    

    def abrir
        visit "https://beta.coodesh.com/" 
    end
    
    def click
        click_button "Login"
    end

   

    def cadastrar
        find("a[href='#{"/auth/signup/candidates"}']").click 
    end

     
    def criar

       
        find("#displayName").set "joana marques"
        find("#email").set"joana@yahoo.com"
        find("#password").set"Joana123abc@"
        find('privacy.gpdr').click
        check ('#privacy.gpdr')
        click_button "Inscreva-se" 
       
    end

    def mensagem
        find(".dashboard")  
    end

    
end