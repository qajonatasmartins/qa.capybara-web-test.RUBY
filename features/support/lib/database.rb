require "pg"

class Database

  # Exemplo de conexão com o banco
  def initialize
    connection = PG.connect(host: "192.168.1.1", dbname: "linkedin", user: "teste123", password: "123456")
  end

  # Exemplo de delete
  def delete()
    sql = "delete from public.usuario where email = 'teste@linkedin.com';"
    connection.exec(sql)
  end

  # Exemplo de insert
  def insert()
    sql = "insert int public.usuario (usuario, email, password) values ('teste teste','teste@linkedin.com','123456');"
    connection.exec(sql)
  end
end
