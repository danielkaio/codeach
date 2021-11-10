#language: pt

Funcionalidade:Cadastro
    Sendo um músico que possui equipamentos musicais
    Quero fazer o meu cadastro no RockLov
    Para que eu possa disponibilizá-los para locação
    @temp
    Cenario: Fazer cadastro

        Dado que acesso a página de cadastro
        Quando submeto o meu cadastro completo
        Então sou redirecionado para o Dashboard
