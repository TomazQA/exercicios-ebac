#language:pt

Funcionalidade: Login
Como cliente da EBAC-SHOP
Quero fazer o login (autenticação) na plataforma
Para visualizar meus pedidos


Contexto:
Dado que eu acesse a pagina de login da plataforma

Cenário: Ao inserir dados válidos deve ser direcionado para a tela de checkout
Quando eu informar o email "joao@ebac.com.br"
E eu informar a senha "senha@123"
Então devo ser direcionado para a tela de checkout

Cenário: Ao inserir um dos campos inválidos deve exibir uma mensagem de alerta “Usuário ou senha inválidos”
Quando eu informar o email "error.e@error.com.br"
E eu informar a senha "erro@123"
Então o sistema deve exibir a mensagem "Usuário ou senha inválidos"