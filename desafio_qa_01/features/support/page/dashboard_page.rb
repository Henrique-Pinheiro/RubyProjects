class DashboardPage < SitePrism::Page

    set_url '/supplier'
    element :btn_profile, '.btn.btn-success'
    element :profile_head, '.panel-heading'

    def clicarProfile()
        btn_profile.click
    end

    def telaProfile()
        return profile_head.text
    end
end