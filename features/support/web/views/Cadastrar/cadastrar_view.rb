class CadastrarView < SitePrism::Page
  element :campo_email, "#email-or-phone"
  element :campo_senha, "#password"
  element :button_continuar, "#join-form-submit"

  def click_cadastrar
    click_button "Cadastre-se agora"
  end

  def sendkeys_email_senha(email, senha)
    campo_email.set email
    campo_senha.set senha
    click_cadastrar()
  end
end
