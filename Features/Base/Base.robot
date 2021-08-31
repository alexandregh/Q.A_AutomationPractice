*** Settings ***
Library    SeleniumLibrary
Library    String

*** Variables ***
### OBJETOS ###
&{BROWSER}        Browser=about:blank
        ...       NomeBrowser=chrome

*** Keywords ***
Abrir Navegador
    Open Browser    ${BROWSER.Browser}   ${BROWSER.NomeBrowser}
    Maximize Browser Window

Fechar Navegador
    Sleep   3
    Close Browser

TempoExecução
    Sleep   2