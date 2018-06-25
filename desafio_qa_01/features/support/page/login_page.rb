class LoginPage <  SitePrism::Page

    set_url '/supplier'
    element :campo_email, 'input[name=email]'
    element :campo_password, 'input[name=password]'
    element :btn_login, '.btn'
    element :link_dashboard, '.dash'

    def preenchecampos(login, senha)
        campo_email.set login
        campo_password.set senha
    end
    
    def logar()
        btn_login.click
    end
end