            #language: pt

            Funcionalidade: Configuração do produto
            Como cliente da EBAC-SHOP
            Quero configurar meu produto de acordo com meu tamanho e gosto
            E escolher a quantidade
            Para depois inserir no carrinho

            Contexto:
            Dado que estou na tela de configuração de produto

            Cenário: Seleções de cor, tamanho e quantidade devem ser obrigatórios
            Quando escolho a cor "Blue"
            E escolho o tamanho "M"
            E escolho quantidade "2"
            Então devo poder seguir com a compra


            Esquema do Cenário: Deve permitir apenas 10 produtos por venda
            Quando escolho <quantidade> produtos por venda
            E clico em "comprar"
            Então o sistema deve permitir a compra

            Exemplos:
            | quantidade |
            | "1"        |
            | "2"        |
            | "3"        |
            | "4"        |
            | "5"        |
            | "6"        |
            | "7"        |
            | "8"        |
            | "9"        |
            | "10"       |

Cenário: Quando eu clicar no botão “limpar” deve voltar ao estado original
Quando preencho os campos de cor, tamanho e quantidade
E clico em no botão "limpar"
Então as informações preenchidas devem voltar ao estado isnicial