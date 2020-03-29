class LoginPage < SitePrism::Page

  # Site_prism
  element :button_pesquisar_vagas, "button[form='JOBS']"

  def sendkeys_cargo_empresa(cargo_empresa, localidade)
    fill_in "Pesquisar cargos ou empresas", with: cargo_empresa
    fill_in "Localidade", with: localidade
  end

  def login_view()
    LoginView.new
  end

  def register_view()
    CadastrarView.new
  end
end
