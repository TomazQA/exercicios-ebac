            #language:pt
            Funcionalidade: Checkout
            Como cliente da EBAC-SHOP
            Quero fazer concluir meu cadastro
            Para finalizar minha compra

            Cenário:Deve ser cadastrado com todos os dados obrigatórios, marcado com asteriscos
            Dado que estou na tela de checkout
            Quando informo o nome "Joao"
            E informo o sobrenome "Silva"
            E informo o País "Brasil"
            E o endereço "Rua dos sonhos, 0"
            E a cidade "São paulo"
            E o CEP "65015345"
            E o telefone "98887647"
            E o endereço de email "joao.silva@email.com"
            E clico em "Finalizar compra"
            Entao consigo finalizar a compra


            Esquema do Cenário:Deve ser cadastrado com todos os dados obrigatórios, marcado com asteriscos
            Dado que estou na tela de checkout
            Quando informo o <nome>
            E informo o <sobrenome>
            E informo o <pais>
            E o <endereco>
            E a <cidade>
            E o <cep>
            E o <telefone>
            E o <email>
            E clico em "Finalizar compra"
            Entao consigo finalizar a compra

            Exemplos:
            | nome | sobrenome | pais   | endereco          | cidade    | cep       | telefone | email                |
            | Joao | Silva     | Brasil | Rua dos sonhos, 0 | São Paulo | 64006-530 | 98887647 | joao.silva@email.com |


Cenário:Não deve permitir campo e-mail com formato inválido. Sistema deve inserir uma mensagem de erro
Dado que estou na tela de checkout
E informo todos os campos obrigatórios
Quando informo o email "joao.silvaemail.com"
E clico em "Finalizar compra"
Entao o sistema deve informar uma mensagem de erro


Cenário:Ao tentar cadastrar com campos vazios, deve exibir mensagem de alerta.
Dado que estou na tela de checkout
E informo todos os campos obrigatórios
Quando deixo o campo "nome" vazio
Entao o sistema deve informar uma mensagem de erro
