*** Settings ***
Resource          ../../Features/Resources/ResourcesGlobals.robot

Suite Setup       Abrir Navegador
Suite Teardown    Fechar Navegador

*** Test Cases ***
Cenário 01 - Acessar Página "Home" com Sucesso
    Dado que solicito a página "Home"
    Quando a página "Home" é carregada
    Então a página "Home" é exibida ao usuário

Cenário 02 - Acessar Página "WOMEN" com Sucesso
    Dado que aciono o link "WOMEN"
    Quando a página "WOMEN" é carregada
    Então a página "WOMEN" é exibida ao usuário

Cenário 03 - Acessar Página "DRESSES" com Sucesso
    Dado que aciono o link "DRESSES"
    Quando a página "DRESSES" é carregada
    Então a página "DRESSES" é exibida ao usuário

Cenário 04 - Acessar Página "T-SHIRT" com Sucesso
    Dado que aciono o link "T-SHIRT"
    Quando a página "T-SHIRT" é carregada
    Então a página "T-SHIRT" é exibida ao usuário

Cenário 05 - Acessar Menu "WOMEN > TOP" com Sucesso
    Dado que seleciono o menu "WOMEN > TOP"
    Quando aciono a opção do menu chamada "TOP"
    Então a página "TOP" é exibida ao usuário

Cenário 06 - Acessar Menu "WOMEN > TOP > Blouses" com Sucesso
    Dado que seleciono o menu "WOMEN > TOP > Blouses"
    Quando aciono a opção do menu chamada "Blouses"
    Então a página "Blouses" é exibida ao usuário

Cenário 07 - Acessar Menu "DRESSES > CASUAL DRESSES" com Sucesso
    Dado que seleciono o menu "DRESSES > CASUAL DRESSES"
    Quando aciono a opção do menu chamada "DRESSES > CASUAL DRESSES"
    Então a página "DRESSES > CASUAL DRESSES" é exibida ao usuário

Cenário 08 - Acessar Menu "DRESSES > EVENING DRESSES" com Sucesso
    Dado que seleciono o menu "DRESSES > EVENING DRESSES"
    Quando aciono a opção do menu chamada "DRESSES > EVENING DRESSES"
    Então a página "DRESSES > EVENING DRESSES" é exibida ao usuário

Cenário 09 - Acessar Menu "DRESSES > SUMMER DRESSES" com Sucesso
    Dado que seleciono o menu "DRESSES > SUMMER DRESSES"
    Quando aciono a opção do menu chamada "DRESSES > SUMMER DRESSES"
    Então a página "DRESSES > SUMMER DRESSES" é exibida ao usuário

Cenário 10 - Acessar Link "prestashop" em formato de banner "EXCEPTEUR OCCAECAT" com Sucesso
    Dado que aciono o link em formato de banner "EXCEPTEUR OCCAECAT"
    Quando o link em formato de banner "EXCEPTEUR OCCAECAT" é acionado
    Então a página "prestashop.com" acionada pelo link em formato de banner "EXCEPTEUR OCCAECAT" é carregada e exibida ao usuário
    
Cenário 11 - Acessar Link "prestashop" em formato de banner "3 DAYS SALE GET UP TO 25% OFF" com Sucesso
    Dado que aciono o link em formato de banner "3 DAYS SALE GET UP TO 25% OFF"
    Quando o link em formato de banner "3 DAYS SALE GET UP TO 25% OFF" é acionado
    Então a página "prestashop.com" acionada pelo link em formato de banner "3 DAYS SALE GET UP TO 25% OFF" é carregada e exibida ao usuário

Cenário 12 - Acessar Link "prestashop" em formato de banner "ONLY ONLINE SUMMER COLLECTION 45% OFF" com Sucesso
    Dado que aciono o link em formato de banner "ONLY ONLINE SUMMER COLLECTION 45% OFF"
    Quando o link em formato de banner "ONLY ONLINE SUMMER COLLECTION 45% OFF" é acionado
    Então a página "prestashop.com" acionada pelo link em formato de banner "ONLY ONLINE SUMMER COLLECTION 45% OFF" é carregada e exibida ao usuário

Cenário 13 - Acessar Link "prestashop" em formato de banner "TOP TRENDS" com Sucesso
    Dado que aciono o link em formato de banner "TOP TRENDS"
    Quando o link em formato de banner "TOP TRENDS" é acionado
    Então a página "prestashop.com" acionada pelo link em formato de banner "TOP TRENDS" é carregada e exibida ao usuário

Cenário 14 - Acessar Link "prestashop" em formato de banner "MEN'S COATS & JACKETS" com Sucesso
    Dado que aciono o link em formato de banner "MEN'S COATS & JACKETS"
    Quando o link em formato de banner "MEN'S COATS & JACKETS" é acionado
    Então a página "prestashop.com" acionada pelo link em formato de banner "MEN'S COATS & JACKETS" é carregada e exibida ao usuário

Cenário 15 - Acessar Link "prestashop" em formato de banner "WOMEN'S COATS & JACKETS" com Sucesso
    Dado que aciono o link em formato de banner "WOMEN'S COATS & JACKETS"
    Quando o link em formato de banner "WOMEN'S COATS & JACKETS" é acionado
    Então a página "prestashop.com" acionada pelo link em formato de banner "WOMEN'S COATS & JACKETS" é carregada e exibida ao usuário

Cenário 16 - Acessar Link "prestashop" em formato de banner "SUNGLASSES & EYEWEAR" com Sucesso
    Dado que aciono o link em formato de banner "SUNGLASSES & EYEWEAR"
    Quando o link em formato de banner "SUNGLASSES & EYEWEAR" é acionado
    Então a página "prestashop.com" acionada pelo link em formato de banner "SUNGLASSES & EYEWEAR" é carregada e exibida ao usuário

Cenário 17 - Acessar Link "prestashop" em formato de banner "SAVVY TRENDS HANDBAGS" com Sucesso
    Dado que aciono o link em formato de banner "SAVVY TRENDS HANDBAGS"
    Quando o link em formato de banner "SAVVY TRENDS HANDBAGS" é acionado
    Então a página "prestashop.com" acionada pelo link em formato de banner "SAVVY TRENDS HANDBAGS" é carregada e exibida ao usuário

Cenário 18 - Acessar Link "Selenium Library - Call US" com Sucesso
    Dado que aciono o botão "Selenium Library" da seção "Call US" da Página "Home" 
    Quando o botão "Selenium Library" da seção "Call US" é acionado
    Então a página "seleniumframework.com" acionada pelo botão "Selenium Library" é carregada em uma nova Aba e exibida ao usuário

Cenário 19 - Cadastrar "Newsletter" sem Sucesso (Endereço de Email Vazio)
    Dado que não preencho o campo de cadastro de "Newsletter" (Endereço de Email Vazio)
    Quando o botão de cadastro de "Newsletter" é acionado (Endereço de Email Vazio)
    Então o sistema de cadastro de "Newsletter" exibe a mensagem de endereço de email inválido ao usuário (Endereço de Email Vazio)

Cenário 20 - Cadastrar "Newsletter" sem Sucesso (Endereço de Email em Formato Inválido sem Arroba)
    Dado que preencho o campo de cadastro de "Newsletter" em Formato Inválido (Endereço de Email em Formato Inválido sem Arroba)
    Quando o botão de cadastro de "Newsletter" é acionado (Endereço de Email em Formato Inválido sem Arroba)
    Então o sistema de cadastro de "Newsletter" exibe a mensagem de endereço de email em formato inválido ao usuário (Endereço de Email em Formato Inválido sem Arroba)

Cenário 21 - Cadastrar "Newsletter" sem Sucesso (Endereço de Email em Formato Inválido sem Ponto)
    Dado que preencho o campo de cadastro de "Newsletter" em Formato Inválido (Endereço de Email em Formato Inválido sem Ponto)
    Quando o botão de cadastro de "Newsletter" é acionado (Endereço de Email em Formato Inválido sem Ponto)
    Então o sistema de cadastro de "Newsletter" exibe a mensagem de endereço de email em formato inválido ao usuário (Endereço de Email em Formato Inválido sem Ponto)

Cenário 22 - Cadastrar "Newsletter" sem Sucesso (Email já Cadastrado)
    Dado que preencho o campo de cadastro de "Newsletter" com email já cadastrado (Endereço de Email já Cadastrado)
    Quando o botão de cadastro de "Newsletter" é acionado (Endereço de Email já Cadastrado)
    Então o sistema de cadastro de "Newsletter" exibe a mensagem de endereço de email já cadastrado ao usuário (Endereço de Email já Cadastrado)

Cenário 23 - Cadastrar "Newsletter" com Sucesso
    Dado que preencho o campo de cadastro de "Newsletter" em Formato Válido
    Quando o botão de cadastro de "Newsletter" é acionado
    Então o sistema de cadastro de "Newsletter" exibe a mensagem de endereço de email cadastrado com sucesso ao usuário

Cenário 24 - Acessar Link "Sitemap" com Sucesso
    Dado que aciono o link "Sitemap" da seção de rodapé
    Quando o link "Sitemap" da seção de rodapé é acionado
    Então a página "Sitemap" acionada pelo link "Sitemap" e exibida ao usuário

Cenário 25 - Acessar Link "About us" com Sucesso
    Dado que aciono o link "About us" da seção de rodapé 
    Quando o link "About us" da seção de rodapé é acionado
    Então a página "About us" acionada pelo link "About us" e exibida ao usuário

Cenário 26 - Acessar Link "Term and conditions of use" com Sucesso
    Dado que aciono o link "Term and conditions of use" da seção de rodapé 
    Quando o link "Term and conditions of use" da seção de rodapé é acionado
    Então a página "Term and conditions of use" acionada pelo link "Term and conditions of use" e exibida ao usuário

Cenário 27 - Acessar Link "Contact us" com Sucesso
    Dado que aciono o link "Contact us" da seção de rodapé 
    Quando o link "Contact us" da seção de rodapé é acionado
    Então a página "Contact us" acionada pelo link "Contact us" e exibida ao usuário

Cenário 28 - Acessar Link "Our stores" com Sucesso
    Dado que aciono o link "Our stores" da seção de rodapé 
    Quando o link "Our stores" da seção de rodapé é acionado
    Então a página "Our stores" acionada pelo link "Our stores" e exibida ao usuário

Cenário 29 - Acessar Link "Bestsellers" com Sucesso
    Dado que aciono o link "Bestsellers" da seção de rodapé 
    Quando o link "Bestsellers" da seção de rodapé é acionado
    Então a página "Bestsellers" acionada pelo link "Bestsellers" e exibida ao usuário

Cenário 30 - Acessar Link "New products" com Sucesso
    Dado que aciono o link "New products" da seção de rodapé 
    Quando o link "New products" da seção de rodapé é acionado
    Então a página "New products" acionada pelo link "New products" e exibida ao usuário

Cenário 31 - Acessar Link "Specials" com Sucesso
    Dado que aciono o link "Specials" da seção de rodapé 
    Quando o link "Specials" da seção de rodapé é acionado
    Então a página "Specials" acionada pelo link "Specials" e exibida ao usuário