class LoginView < SitePrism::Page

  # Site_prism
  element :button_entrar, "a[data-tracking-control-name='guest_homepage-basic_nav-header-signin']"
  element :button_entrar_login, "button[aria-label='Entrar']"
  element :campo_email_telefone, "#username"
  element :campo_senha, "#password"
  element :result_test, :xpath, ".//main/h1"

  def sendkeys_email_senha(email_telefone, senha)
    campo_email_telefone.set email_telefone
    campo_senha.set senha
    button_entrar_login.click
  end
end
