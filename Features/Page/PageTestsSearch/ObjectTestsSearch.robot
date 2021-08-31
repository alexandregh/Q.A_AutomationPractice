*** Settings ***
Resource    ../../Resources/ResourcesGlobals.robot

*** Keywords ***
Realizar pesquisa de um produto inexistente
    Go To                          ${PAGEHOME.LinkHome}
    AutomationPractice
    Input Text                     ${PAGESEARCH.TxtSearch}                    ${PAGESEARCH.TxtSearchInvalid}
    Click Button                   ${PAGESEARCH.BtnSearch}

Carregar resultado da pesquisa de um produto inexistente
    Wait Until Element Contains    ${PAGESEARCH.MenuSuperiorSearch}           ${PAGESEARCH.TxtMenuSuperiorSearch}    3s
    Wait Until Element Contains    ${PAGESEARCH.HeaderTextSearch}             ${PAGESEARCH.TextHeaderTextSearch}     3s
    Wait Until Element Contains    ${PAGESEARCH.HeaderMsgResultSearch}        ${PAGESEARCH.TxtMsgResultSearch}       3s

Exibir mensagem de resultado de produto não encontrado
    Get Title
    Wait Until Element Contains    ${PAGESEARCH.BoxHeaderMsgResultSearch}    ${PAGESEARCH.BoxTxtMsgResultSearch}     3s
    Capture Page Screenshot
    TempoExecução
    Go Back

Realizar pesquisa de um produto existente ("T-shirts") da categoria: "Women > Tops"
    Input Text                     ${PAGESEARCH.TxtSearch}                    ${PAGESEARCH.TxtSearchTshirts}
    TempoExecução
    TempoExecução
    Click Button                   ${PAGESEARCH.BtnSearch}

Carregar resultado da pesquisa de um produto existente ("T-shirts") da categoria: "Women > Tops"
    Wait Until Element Contains    ${PAGESEARCH.MenuSuperiorSearch}           ${PAGESEARCH.TxtMenuSuperiorSearch}              3s
    Wait Until Element Contains    ${PAGESEARCH.HeaderTextTshirts}            ${PAGESEARCH.TextHeaderTextTshirts}              3s

Exibir mensagem de resultado de produto "T-shirts" encontrado da categoria: "Women > Tops" juntamente com o produto listado
    Get Title
    ScrollListProduct
    Wait Until Element Contains    ${PAGESEARCH.HeaderMsgResultTshirts}       ${PAGESEARCH.TxtMsgResultTshirts}                3s
    Capture Page Screenshot
    TempoExecução
    Go Back

Realizar pesquisa de um produto existente ("Blouses") da categoria: "Women > Tops"
    Input Text                     ${PAGESEARCH.TxtSearch}                    ${PAGESEARCH.TxtSearchBlouses}
    TempoExecução
    TempoExecução
    Click Button                   ${PAGESEARCH.BtnSearch}

Carregar resultado da pesquisa de um produto existente ("Blouses") da categoria: "Women > Tops"
    Wait Until Element Contains    ${PAGESEARCH.MenuSuperiorSearch}           ${PAGESEARCH.TxtMenuSuperiorSearch}              3s
    Wait Until Element Contains    ${PAGESEARCH.HeaderTextBlouses}            ${PAGESEARCH.TextHeaderTextBlouses}              3s

Exibir mensagem de resultado de produto "Blouses" encontrado da categoria: "Women > Tops" juntamente com o produto listado
    Get Title
    ScrollListProduct
    Wait Until Element Contains    ${PAGESEARCH.HeaderMsgResultBlouses}       ${PAGESEARCH.TxtMsgResultBlouses}                3s
    Capture Page Screenshot
    TempoExecução
    Go Back

Realizar pesquisa de um produto existente ("Casual Dresses") da categoria: "Dresses > Casual Dresses"
    Input Text                     ${PAGESEARCH.TxtSearch}                    ${PAGESEARCH.TxtSearchCasualDresses}
    TempoExecução
    TempoExecução
    Click Button                   ${PAGESEARCH.BtnSearch}

Carregar resultado da pesquisa de um produto existente ("Casual Dresses") da categoria: "Dresses > Casual Dresses"
    Wait Until Element Contains    ${PAGESEARCH.MenuSuperiorSearch}           ${PAGESEARCH.TxtMenuSuperiorSearch}              3s
    Wait Until Element Contains    ${PAGESEARCH.HeaderTextCasualDresses}      ${PAGESEARCH.TextHeaderTextCasualDresses}        3s

Exibir mensagem de resultado de produto "Casual Dresses" encontrado da categoria: "Dresses > Casual Dresses" juntamente com o produto listado
    Get Title
    ScrollListProduct
    Wait Until Element Contains    ${PAGESEARCH.HeaderMsgResultCasualDresses}       ${PAGESEARCH.TxtMsgResultCasualDresses}    3s
    Capture Page Screenshot
    TempoExecução
    Go Back

Realizar pesquisa de um produto existente ("Evening Dress") da categoria: "Dresses > Evening Dress"
    Input Text                     ${PAGESEARCH.TxtSearch}                    ${PAGESEARCH.TxtSearchEveningDress}
    TempoExecução
    TempoExecução
    Click Button                   ${PAGESEARCH.BtnSearch}

Carregar resultado da pesquisa de um produto existente ("Evening Dress") da categoria: "Dresses > Evening Dress"
    Wait Until Element Contains    ${PAGESEARCH.MenuSuperiorSearch}           ${PAGESEARCH.TxtMenuSuperiorSearch}              3s
    Wait Until Element Contains    ${PAGESEARCH.HeaderTextEveningDress}       ${PAGESEARCH.TextHeaderTextEveningDress}         3s

Exibir mensagem de resultado de produto "Evening Dress" encontrado da categoria: "Dresses > Evening Dress" juntamente com o produto listado
    Get Title
    ScrollListProduct
    Wait Until Element Contains    ${PAGESEARCH.HeaderMsgResultEveningDress}       ${PAGESEARCH.TxtMsgResultEveningDress}      3s
    Capture Page Screenshot
    TempoExecução
    Go Back

Realizar pesquisa de um produto existente ("Summer Dress") da categoria: "Dresses > Summer Dress"
    Input Text                     ${PAGESEARCH.TxtSearch}                    ${PAGESEARCH.TxtSearchSummerDress}
    TempoExecução
    TempoExecução
    Click Button                   ${PAGESEARCH.BtnSearch}

Carregar resultado da pesquisa de um produto existente ("Summer Dress") da categoria: "Dresses > Summer Dress"
    Wait Until Element Contains    ${PAGESEARCH.MenuSuperiorSearch}           ${PAGESEARCH.TxtMenuSuperiorSearch}              3s
    Wait Until Element Contains    ${PAGESEARCH.HeaderTextSummerDress}        ${PAGESEARCH.TextHeaderTextSummerDress}          3s

Exibir mensagem de resultado de produto "Evening Dress" encontrado da categoria: "Dresses > Evening Dress" juntamente com os produtos listados
    Get Title
    ScrollListProduct
    Wait Until Element Contains    ${PAGESEARCH.HeaderMsgResultSummerDress}       ${PAGESEARCH.TxtMsgResultSummerDress}        3s
    Capture Page Screenshot
    TempoExecução
    Go Back
