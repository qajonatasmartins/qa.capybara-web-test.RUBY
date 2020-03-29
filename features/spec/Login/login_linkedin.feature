#language: pt

Funcionalidade: Login Linkedin
Eu como usuário da plataforma Linkedin desejo realizar o login na plataforma
Para realizar buscas por vagas, pessoas, artigos e etc...

Cenario: Usuário inválido
    Dado que acesso o Linkedin
    Quando informo o usuário "teste@linkedin.com" e senha "123456"
    Então devo receber a mensagem de "Vamos fazer uma verificação rápida de segurança"