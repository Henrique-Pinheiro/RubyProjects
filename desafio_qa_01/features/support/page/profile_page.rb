class ProfilePage < SitePrism::Page

    set_url '/supplier/profile'
    element :campo_first_name, 'input[name=fname]'
    element :campo_last_name, 'input[name=lname]'
    element :campo_email, 'input[name=email]'
    element :campo_password, 'input[name=password]'
    element :campo_mobile_number, 'input[name=mobile]'
    element :select_country, '.select2-chosen'
    element :campo_select_search, '.select2-input'
    element :campo_select_result, '.select2-results'
    element :adress_1, 'input[name=address1]'
    element :adress_2, 'input[name=address2]'
    element :chkbox_newsletter, '.icheckbox_square-grey'
    element :btn_submit, '.btn.btn-primary'
    element :msg_saved, '.ui-pnotify-title'


    def preenchercampos(fnome, lnome, email, senha, numcel, pais, endereco1, endereco2)
        campo_first_name.set fnome
        campo_last_name.set lnome
        campo_email.set email
        campo_password.set senha
        campo_mobile_number.set numcel
        select_country.click
        campo_select_search.set pais
        campo_select_result.click
        adress_1.set endereco1
        adress_2.set endereco2 
        if (random_boolean = [true, false].sample)
            chkbox_newsletter.click
        end
    end

    def submitProfile()
        btn_submit.click
    end

    def validaMensagemSalva()
        return msg_saved.text
    end
end

