*** Settings ***
Resource    ../../Resources/ResourcesGlobals.robot

*** Keywords ***
Dado que solicito a página "Home"
    Solicitar Página "Home"

Quando a página "Home" é carregada
    Carregar Página "Home"
    
Então a página "Home" é exibida ao usuário
    Exibir Página "Home"

Dado que aciono o link "WOMEN"
    Acionar Link "WOMEN"

Quando a página "WOMEN" é carregada
    Carregar Página "WOMEN"

Então a página "WOMEN" é exibida ao usuário
    Exibir Página "WOMEN"

Dado que aciono o link "DRESSES"
    Acionar Link "DRESSES"

Quando a página "DRESSES" é carregada
    Carregar Página "DRESSES"

Então a página "DRESSES" é exibida ao usuário
    Exibir Página "DRESSES"

Dado que aciono o link "T-SHIRT"
    Acionar Link "T-SHIRT"

Quando a página "T-SHIRT" é carregada
    Carregar Página "T-SHIRT"

Então a página "T-SHIRT" é exibida ao usuário
    Exibir Página "T-SHIRT"

Dado que seleciono o menu "WOMEN > TOP"
    Acionar Link "WOMEN > TOP"

Quando aciono a opção do menu chamada "TOP"
    Carregar página "WOMEN > TOP"

Então a página "TOP" é exibida ao usuário
    Exibir página "WOMEN > TOP"

Dado que seleciono o menu "WOMEN > TOP > Blouses"
    Acionar Link "WOMEN > Blouses"

Quando aciono a opção do menu chamada "Blouses"
    Carregar página "WOMEN > Blouses"

Então a página "Blouses" é exibida ao usuário
    Exibir página "WOMEN > Blouses"

Dado que seleciono o menu "DRESSES > CASUAL DRESSES"
    Acionar Link "DRESSES > CASUAL DRESSES"

Quando aciono a opção do menu chamada "DRESSES > CASUAL DRESSES"
    Carregar página "DRESSES > CASUAL DRESSES"

Então a página "DRESSES > CASUAL DRESSES" é exibida ao usuário
    Exibir página "DRESSES > CASUAL DRESSES"

Dado que seleciono o menu "DRESSES > EVENING DRESSES"
    Acionar Link "DRESSES > EVENING DRESSES"

Quando aciono a opção do menu chamada "DRESSES > EVENING DRESSES"
    Carregar página "DRESSES > EVENING DRESSES"

Então a página "DRESSES > EVENING DRESSES" é exibida ao usuário
    Exibir página "DRESSES > EVENING DRESSES"

Dado que seleciono o menu "DRESSES > SUMMER DRESSES"
    Acionar Link "DRESSES > SUMMER DRESSES"

Quando aciono a opção do menu chamada "DRESSES > SUMMER DRESSES"
    Carregar página "DRESSES > SUMMER DRESSES"

Então a página "DRESSES > SUMMER DRESSES" é exibida ao usuário
    Exibir página "DRESSES > SUMMER DRESSES"

Dado que aciono o link em formato de banner "EXCEPTEUR OCCAECAT"
    Acionar Link em formato de banner "EXCEPTEUR OCCAECAT"

Quando o link em formato de banner "EXCEPTEUR OCCAECAT" é acionado
    Carregar Link em formato de banner "EXCEPTEUR OCCAECAT"

Então a página "prestashop.com" acionada pelo link em formato de banner "EXCEPTEUR OCCAECAT" é carregada e exibida ao usuário
    Exibir página "prestashop.com" acionada pelo link em formato de banner "EXCEPTEUR OCCAECAT"

Dado que aciono o link em formato de banner "3 DAYS SALE GET UP TO 25% OFF"
    Acionar Link em formato de banner "3 DAYS SALE GET UP TO 25% OFF"
    
Quando o link em formato de banner "3 DAYS SALE GET UP TO 25% OFF" é acionado
    Carregar Link em formato de banner "3 DAYS SALE GET UP TO 25% OFF"

Então a página "prestashop.com" acionada pelo link em formato de banner "3 DAYS SALE GET UP TO 25% OFF" é carregada e exibida ao usuário
    Exibir página "prestashop.com" acionada pelo link em formato de banner "3 DAYS SALE GET UP TO 25% OFF"

Dado que aciono o link em formato de banner "ONLY ONLINE SUMMER COLLECTION 45% OFF"
    Acionar Link em formato de banner "ONLY ONLINE SUMMER COLLECTION 45% OFF"
    
Quando o link em formato de banner "ONLY ONLINE SUMMER COLLECTION 45% OFF" é acionado
    Carregar Link em formato de banner "ONLY ONLINE SUMMER COLLECTION 45% OFF"

Então a página "prestashop.com" acionada pelo link em formato de banner "ONLY ONLINE SUMMER COLLECTION 45% OFF" é carregada e exibida ao usuário
    Exibir página "prestashop.com" acionada pelo link em formato de banner "ONLY ONLINE SUMMER COLLECTION 45% OFF"

Dado que aciono o link em formato de banner "TOP TRENDS"
    Acionar Link em formato de banner "TOP TRENDS"

Quando o link em formato de banner "TOP TRENDS" é acionado
    Carregar Link em formato de banner "TOP TRENDS"

Então a página "prestashop.com" acionada pelo link em formato de banner "TOP TRENDS" é carregada e exibida ao usuário
    Exibir página "prestashop.com" acionada pelo link em formato de banner "TOP TRENDS"

Dado que aciono o link em formato de banner "MEN'S COATS & JACKETS"
    Acionar Link em formato de banner "MEN'S COATS & JACKETS"

Quando o link em formato de banner "MEN'S COATS & JACKETS" é acionado
    Carregar Link em formato de banner "MEN'S COATS & JACKETS"

Então a página "prestashop.com" acionada pelo link em formato de banner "MEN'S COATS & JACKETS" é carregada e exibida ao usuário
    Exibir página "prestashop.com" acionada pelo link em formato de banner "MEN'S COATS & JACKETS"

Dado que aciono o link em formato de banner "WOMEN'S COATS & JACKETS"
    Acionar Link em formato de banner "WOMEN'S COATS & JACKETS"

Quando o link em formato de banner "WOMEN'S COATS & JACKETS" é acionado
    Carregar Link em formato de banner "WOMEN'S COATS & JACKETS"

Então a página "prestashop.com" acionada pelo link em formato de banner "WOMEN'S COATS & JACKETS" é carregada e exibida ao usuário
    Exibir página "prestashop.com" acionada pelo link em formato de banner "WOMEN'S COATS & JACKETS"

Dado que aciono o link em formato de banner "SUNGLASSES & EYEWEAR"
    Acionar Link em formato de banner "SUNGLASSES & EYEWEAR"

Quando o link em formato de banner "SUNGLASSES & EYEWEAR" é acionado
    Carregar Link em formato de banner "SUNGLASSES & EYEWEAR"

Então a página "prestashop.com" acionada pelo link em formato de banner "SUNGLASSES & EYEWEAR" é carregada e exibida ao usuário
    Exibir página "prestashop.com" acionada pelo link em formato de banner "SUNGLASSES & EYEWEAR"

Dado que aciono o link em formato de banner "SAVVY TRENDS HANDBAGS"
    Acionar Link em formato de banner "SAVVY TRENDS HNDBAGS"
    
Quando o link em formato de banner "SAVVY TRENDS HANDBAGS" é acionado
    Carregar Link em formato de banner "SAVVY TRENDS HNDBAGS"
    
Então a página "prestashop.com" acionada pelo link em formato de banner "SAVVY TRENDS HANDBAGS" é carregada e exibida ao usuário
    Exibir página "prestashop.com" acionada pelo link em formato de banner "SAVVY TRENDS HNDBAGS"

Dado que aciono o botão "Selenium Library" da seção "Call US" da Página "Home" 
    Acionar Botão "Selenium Library" da seção "Call US"
    
Quando o botão "Selenium Library" da seção "Call US" é acionado
    Carregar Página "Selenium Library" da seção "Call US"
    
Então a página "seleniumframework.com" acionada pelo botão "Selenium Library" é carregada em uma nova Aba e exibida ao usuário
    Exibir página "seleniumframework.com" acionada pelo botão "Selenium Library"

Dado que não preencho o campo de cadastro de "Newsletter" (Endereço de Email Vazio) 
    Não preencher o campo "Newsletter"

Quando o botão de cadastro de "Newsletter" é acionado (Endereço de Email Vazio)
    Acionar o botão de cadastro de "Newsletter" (Endereço de Email Vazio)

Então o sistema de cadastro de "Newsletter" exibe a mensagem de endereço de email inválido ao usuário (Endereço de Email Vazio)
    Exibir mensagem de endereço de email inválido ao usuário (Endereço de Email Vazio)
    
Dado que preencho o campo de cadastro de "Newsletter" em Formato Inválido (Endereço de Email em Formato Inválido sem Arroba)
    Preencher o campo "Newsletter" em formato inválido (Endereço de Email em Formato Inválido sem Arroba)
    
Quando o botão de cadastro de "Newsletter" é acionado (Endereço de Email em Formato Inválido sem Arroba)
    Acionar o botão de cadastro de "Newsletter" (Endereço de Email em Formato Inválido sem Arroba)
    
Então o sistema de cadastro de "Newsletter" exibe a mensagem de endereço de email em formato inválido ao usuário (Endereço de Email em Formato Inválido sem Arroba)
    Exibir mensagem de endereço de email inválido ao usuário (Endereço de Email em Formato Inválido sem Arroba)

Dado que preencho o campo de cadastro de "Newsletter" em Formato Inválido (Endereço de Email em Formato Inválido sem Ponto)
    Preencher o campo "Newsletter" em formato inválido (Endereço de Email em Formato Inválido sem Ponto)

Quando o botão de cadastro de "Newsletter" é acionado (Endereço de Email em Formato Inválido sem Ponto)
    Acionar o botão de cadastro de "Newsletter" (Endereço de Email em Formato Inválido sem Ponto)

Então o sistema de cadastro de "Newsletter" exibe a mensagem de endereço de email em formato inválido ao usuário (Endereço de Email em Formato Inválido sem Ponto)
    Exibir mensagem de endereço de email inválido ao usuário (Endereço de Email em Formato Inválido sem Ponto)

Dado que preencho o campo de cadastro de "Newsletter" com email já cadastrado (Endereço de Email já Cadastrado)
    Preencher o campo "Newsletter" com email já cadastrado (Endereço de Email já Cadastrado)

Quando o botão de cadastro de "Newsletter" é acionado (Endereço de Email já Cadastrado)
    Acionar o botão de cadastro de "Newsletter" (Endereço de Email já Cadastrado)

Então o sistema de cadastro de "Newsletter" exibe a mensagem de endereço de email já cadastrado ao usuário (Endereço de Email já Cadastrado)
    Exibir mensagem de endereço de email já cadastrado (Endereço de Email já Cadastrado)

Dado que preencho o campo de cadastro de "Newsletter" em Formato Válido
    Preencher o campo "Newsletter" com um novo email ainda não cadastrado

Quando o botão de cadastro de "Newsletter" é acionado
    Acionar o botão de cadastro de "Newsletter" com um novo email ainda não cadastrado

Então o sistema de cadastro de "Newsletter" exibe a mensagem de endereço de email cadastrado com sucesso ao usuário
    Exibir mensagem de endereço de email cadastrado com sucesso

Dado que aciono o link "Sitemap" da seção de rodapé
    Acionar Link "Sitemap" da seção de rodapé

Quando o link "Sitemap" da seção de rodapé é acionado
    Carregar Página "SITEMAP" da seção de rodapé

Então a página "Sitemap" acionada pelo link "Sitemap" e exibida ao usuário
    Exibir página "SITEMAP" acionada pelo link "Sitemap"

Dado que aciono o link "About us" da seção de rodapé 
    Acionar Link "About us" da seção de rodapé
    
Quando o link "About us" da seção de rodapé é acionado
    Carregar Página "About us" da seção de rodapé
    
Então a página "About us" acionada pelo link "About us" e exibida ao usuário
    Exibir página "About us" acionada pelo link "Sitemap"

Dado que aciono o link "Term and conditions of use" da seção de rodapé 
    Acionar Link "Term and conditions of use" da seção de rodapé
    
Quando o link "Term and conditions of use" da seção de rodapé é acionado
    Carregar Página "Term and conditions of use" da seção de rodapé    
    
Então a página "Term and conditions of use" acionada pelo link "Term and conditions of use" e exibida ao usuário
    Exibir página "Term and conditions of use" acionada pelo link "Term and conditions of use"   

Dado que aciono o link "Contact us" da seção de rodapé 
    Acionar Link "Contact us" da seção de rodapé
    
Quando o link "Contact us" da seção de rodapé é acionado
    Carregar Página "Contact us" da seção de rodapé
    
Então a página "Contact us" acionada pelo link "Contact us" e exibida ao usuário
    Exibir página "Contact us" acionada pelo link "Contact us"

Dado que aciono o link "Our stores" da seção de rodapé 
    Acionar Link "Our stores" da seção de rodapé
    
Quando o link "Our stores" da seção de rodapé é acionado
    Carregar Página "Our stores" da seção de rodapé
    
Então a página "Our stores" acionada pelo link "Our stores" e exibida ao usuário
    Exibir página "Our stores" acionada pelo link "Our stores"

Dado que aciono o link "Bestsellers" da seção de rodapé 
    Acionar Link "Bestsellers" da seção de rodapé

Quando o link "Bestsellers" da seção de rodapé é acionado
    Carregar Página "Bestsellers" da seção de rodapé

Então a página "Bestsellers" acionada pelo link "Bestsellers" e exibida ao usuário
    Exibir página "Bestsellers" acionada pelo link "Bestsellers"

Dado que aciono o link "New products" da seção de rodapé 
    Acionar Link "New products" da seção de rodapé

Quando o link "New products" da seção de rodapé é acionado
    Carregar Página "New products" da seção de rodapé

Então a página "New products" acionada pelo link "New products" e exibida ao usuário
    Exibir página "New products" acionada pelo link "New products"

Dado que aciono o link "Specials" da seção de rodapé 
    Acionar Link "Specials" da seção de rodapé

Quando o link "Specials" da seção de rodapé é acionado
    Carregar Página "Specials" da seção de rodapé

Então a página "Specials" acionada pelo link "Specials" e exibida ao usuário
    Exibir página "Specials" acionada pelo link "Specials"