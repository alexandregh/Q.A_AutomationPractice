*** Settings ***
Resource    ../../Resources/ResourcesGlobals.robot

*** Keywords ***
Solicitar Página "Home"
    Go To                               ${PAGEHOME.LinkHome}

Carregar Página "Home"
    AutomationPractice

Exibir Página "Home"
    Get Title
    Capture Page Screenshot
    TempoExecução

Acionar Link "WOMEN"
    Click Element                       ${PAGEHOMENAVIGATIONMENU.LinkWOMEN}

Carregar Página "WOMEN"
    Wait Until Element Contains         ${PAGEHOMENAVIGATIONMENU.MenuLateralWOMEN}     ${PAGEHOMENAVIGATIONMENU.TextWOMEN}                    10s

Exibir Página "WOMEN"
    Get Title
    Capture Page Screenshot
    TempoExecução

Acionar Link "DRESSES"
    Click Element                       ${PAGEHOMENAVIGATIONMENU.LinkDRESSES}

Carregar Página "DRESSES"
    Wait Until Element Contains         ${PAGEHOMENAVIGATIONMENU.MenuLateralDRESSES}    ${PAGEHOMENAVIGATIONMENU.TextDRESSES}                 10s

Exibir Página "DRESSES"
    Get Title
    Capture Page Screenshot
    TempoExecução

Acionar Link "T-SHIRT"
    Click Element                       ${PAGEHOMENAVIGATIONMENU.LinkTSHIRT}

Carregar Página "T-SHIRT"
    Wait Until Element Contains         ${PAGEHOMENAVIGATIONMENU.MenuLateralTSHIRT}    ${PAGEHOMENAVIGATIONMENU.TextTSHIRT}                   10s

Exibir Página "T-SHIRT"
    Get Title
    Capture Page Screenshot
    TempoExecução

Acionar Link "WOMEN > TOP"
    Mouse Over                          ${PAGEHOMENAVIGATIONMENU.MenuWOMEN}
    Wait Until Element Is Visible       ${PAGEHOMENAVIGATIONMENU.MenuWOMEN}                                                                   10s
    Click Link                          ${PAGEHOMENAVIGATIONMENU.LinkWOMENTOP}

Carregar página "WOMEN > TOP"
    Wait Until Element Contains         ${PAGEHOMENAVIGATIONMENU.MenuLateralTOPS}     ${PAGEHOMENAVIGATIONMENU.TextTOPS}                      10s

Exibir página "WOMEN > TOP"
    Get Title 
    Capture Page Screenshot
    TempoExecução

Acionar Link "WOMEN > Blouses"
    Mouse Over                          ${PAGEHOMENAVIGATIONMENU.MenuWOMEN}
    Wait Until Element Is Visible       ${PAGEHOMENAVIGATIONMENU.MenuWOMEN}                                                                   10s
    Click Link                          ${PAGEHOMENAVIGATIONMENU.LinkWOMENBlouses}

Carregar página "WOMEN > Blouses"
    Wait Until Element Contains         ${PAGEHOMENAVIGATIONMENU.MenuLateralBlouses}     ${PAGEHOMENAVIGATIONMENU.TextBlouses}                10s

Exibir página "WOMEN > Blouses"
    Get Title 
    Capture Page Screenshot
    TempoExecução

Acionar Link "DRESSES > CASUAL DRESSES"
    Mouse Over                          ${PAGEHOMENAVIGATIONMENU.MenuDRESSES}
    Wait Until Element Is Visible       ${PAGEHOMENAVIGATIONMENU.MenuDRESSES}                                                                   10s
    Click Link                          ${PAGEHOMENAVIGATIONMENU.LinkCasualDresses}

Carregar página "DRESSES > CASUAL DRESSES"
    Wait Until Element Contains         ${PAGEHOMENAVIGATIONMENU.MenuLateralCasualDresses}     ${PAGEHOMENAVIGATIONMENU.TextCasualDresses}      10s

Exibir página "DRESSES > CASUAL DRESSES"
    Get Title 
    Capture Page Screenshot
    TempoExecução

Acionar Link "DRESSES > EVENING DRESSES"
    Mouse Over                          ${PAGEHOMENAVIGATIONMENU.MenuDRESSES}
    Wait Until Element Is Visible       ${PAGEHOMENAVIGATIONMENU.MenuDRESSES}                                                                   10s
    Click Link                          ${PAGEHOMENAVIGATIONMENU.LinkEveningDresses}

Carregar página "DRESSES > EVENING DRESSES"
    Wait Until Element Contains         ${PAGEHOMENAVIGATIONMENU.MenuLateralEveningDresses}     ${PAGEHOMENAVIGATIONMENU.TextEveningDresses}    10s

Exibir página "DRESSES > EVENING DRESSES"
    Get Title 
    Capture Page Screenshot
    TempoExecução

Acionar Link "DRESSES > SUMMER DRESSES"
    Mouse Over                          ${PAGEHOMENAVIGATIONMENU.MenuDRESSES}
    Wait Until Element Is Visible       ${PAGEHOMENAVIGATIONMENU.MenuDRESSES}                                                                   10s
    Click Link                          ${PAGEHOMENAVIGATIONMENU.LinkSummerDresses}

Carregar página "DRESSES > SUMMER DRESSES"
    Wait Until Element Contains         ${PAGEHOMENAVIGATIONMENU.MenuLateralSummerDresses}     ${PAGEHOMENAVIGATIONMENU.TextEveningDresses}     10s

Exibir página "DRESSES > SUMMER DRESSES"
    Get Title 
    Capture Page Screenshot
    TempoExecução

Acionar Link em formato de banner "EXCEPTEUR OCCAECAT"
    Go To                               ${PAGEHOME.LinkHome}
    AutomationPractice
    Click Element                       ${PAGEHOMENAVIGATIONPRESTASHOP.PrestashopBanner}

Carregar Link em formato de banner "EXCEPTEUR OCCAECAT"
    Wait Until Element Is Visible       ${PAGEHOMENAVIGATIONPRESTASHOP.Prestashopimg}                                                           10s
    Wait Until Element Is Visible       ${PAGEHOMENAVIGATIONPRESTASHOP.PrestashopBannerGestaoCookies}                                           10s

Exibir página "prestashop.com" acionada pelo link em formato de banner "EXCEPTEUR OCCAECAT"
    Get Title
    Wait Until Page Contains Element    ${PAGEHOMENAVIGATIONPRESTASHOP.PrestashopMenu}                                                          10s
    Wait Until Page Contains Element    ${PAGEHOMENAVIGATIONPRESTASHOP.PrestashopImglogo}                                                       10s
    Capture Page Screenshot
    TempoExecução
    Go Back

Acionar Link em formato de banner "3 DAYS SALE GET UP TO 25% OFF"
    AutomationPractice
    Click Element                       ${PAGEHOMENAVIGATIONPRESTASHOP.PrestashopBanner}

Carregar Link em formato de banner "3 DAYS SALE GET UP TO 25% OFF"
    Wait Until Element Is Visible       ${PAGEHOMENAVIGATIONPRESTASHOP.Prestashopimg}                                                           10s
    Wait Until Element Is Visible       ${PAGEHOMENAVIGATIONPRESTASHOP.PrestashopBannerGestaoCookies}                                           10s

Exibir página "prestashop.com" acionada pelo link em formato de banner "3 DAYS SALE GET UP TO 25% OFF"
    Get Title
    Wait Until Page Contains Element    ${PAGEHOMENAVIGATIONPRESTASHOP.PrestashopMenu}                                                          10s
    Wait Until Page Contains Element    ${PAGEHOMENAVIGATIONPRESTASHOP.PrestashopImglogo}                                                       10s
    Capture Page Screenshot
    TempoExecução
    Go Back

Acionar Link em formato de banner "ONLY ONLINE SUMMER COLLECTION 45% OFF"
    AutomationPractice
    Click Element                       ${PAGEHOMENAVIGATIONPRESTASHOP.PrestashopBanner}

Carregar Link em formato de banner "ONLY ONLINE SUMMER COLLECTION 45% OFF"
    Wait Until Element Is Visible       ${PAGEHOMENAVIGATIONPRESTASHOP.Prestashopimg}                                                           10s
    Wait Until Element Is Visible       ${PAGEHOMENAVIGATIONPRESTASHOP.PrestashopBannerGestaoCookies}                                           10s

Exibir página "prestashop.com" acionada pelo link em formato de banner "ONLY ONLINE SUMMER COLLECTION 45% OFF"
    Get Title
    Wait Until Page Contains Element    ${PAGEHOMENAVIGATIONPRESTASHOP.PrestashopMenu}                                                           10s
    Wait Until Page Contains Element    ${PAGEHOMENAVIGATIONPRESTASHOP.PrestashopImglogo}                                                        10s
    Capture Page Screenshot
    TempoExecução
    Go Back

Acionar Link em formato de banner "TOP TRENDS"
    AutomationPractice
    ScrollBanner
    TempoExecução
    Click Image                         ${PAGEHOMENAVIGATIONPRESTASHOP.PrestashopTOPTRENDS}    

Carregar Link em formato de banner "TOP TRENDS"
    Wait Until Element Is Visible       ${PAGEHOMENAVIGATIONPRESTASHOP.Prestashopimg}                                                            10s
    Wait Until Element Is Visible       ${PAGEHOMENAVIGATIONPRESTASHOP.PrestashopBannerGestaoCookies}                                            10s

Exibir página "prestashop.com" acionada pelo link em formato de banner "TOP TRENDS"
    Get Title
    Wait Until Page Contains Element    ${PAGEHOMENAVIGATIONPRESTASHOP.PrestashopMenu}                                                           10s
    Wait Until Page Contains Element    ${PAGEHOMENAVIGATIONPRESTASHOP.PrestashopImglogo}                                                        10s
    Capture Page Screenshot
    TempoExecução
    Go Back

Acionar Link em formato de banner "MEN'S COATS & JACKETS"
    AutomationPractice
    ScrollBanner
    TempoExecução
    Click Image                         ${PAGEHOMENAVIGATIONPRESTASHOP.PrestashopMENSCOATSJACKETS}
    
Carregar Link em formato de banner "MEN'S COATS & JACKETS"
    Wait Until Element Is Visible       ${PAGEHOMENAVIGATIONPRESTASHOP.Prestashopimg}                                                            10s
    Wait Until Element Is Visible       ${PAGEHOMENAVIGATIONPRESTASHOP.PrestashopBannerGestaoCookies}                                            10s

Exibir página "prestashop.com" acionada pelo link em formato de banner "MEN'S COATS & JACKETS"
    Get Title
    Wait Until Page Contains Element    ${PAGEHOMENAVIGATIONPRESTASHOP.PrestashopMenu}                                                           10s
    Wait Until Page Contains Element    ${PAGEHOMENAVIGATIONPRESTASHOP.PrestashopImglogo}                                                        10s
    Capture Page Screenshot
    TempoExecução
    Go Back

Acionar Link em formato de banner "WOMEN'S COATS & JACKETS"
    AutomationPractice
    ScrollBanner
    TempoExecução
    Click Image                         ${PAGEHOMENAVIGATIONPRESTASHOP.PrestashopWOMENCOATSJACKETS}

Carregar Link em formato de banner "WOMEN'S COATS & JACKETS"
    Wait Until Element Is Visible       ${PAGEHOMENAVIGATIONPRESTASHOP.Prestashopimg}                                                            10s
    Wait Until Element Is Visible       ${PAGEHOMENAVIGATIONPRESTASHOP.PrestashopBannerGestaoCookies}                                            10s

Exibir página "prestashop.com" acionada pelo link em formato de banner "WOMEN'S COATS & JACKETS"
    Get Title
    Wait Until Page Contains Element    ${PAGEHOMENAVIGATIONPRESTASHOP.PrestashopMenu}                                                           10s
    Wait Until Page Contains Element    ${PAGEHOMENAVIGATIONPRESTASHOP.PrestashopImglogo}                                                        10s
    Capture Page Screenshot
    TempoExecução
    Go Back

Acionar Link em formato de banner "SUNGLASSES & EYEWEAR"
    AutomationPractice
    ScrollBanner
    TempoExecução
    Click Image                         ${PAGEHOMENAVIGATIONPRESTASHOP.PrestashopSUNGLASSESEYEWEAR}    

Carregar Link em formato de banner "SUNGLASSES & EYEWEAR"
    Wait Until Element Is Visible       ${PAGEHOMENAVIGATIONPRESTASHOP.Prestashopimg}                                                            10s
    Wait Until Element Is Visible       ${PAGEHOMENAVIGATIONPRESTASHOP.PrestashopBannerGestaoCookies}                                            10s

Exibir página "prestashop.com" acionada pelo link em formato de banner "SUNGLASSES & EYEWEAR"
    Get Title
    Wait Until Page Contains Element    ${PAGEHOMENAVIGATIONPRESTASHOP.PrestashopMenu}                                                           10s
    Wait Until Page Contains Element    ${PAGEHOMENAVIGATIONPRESTASHOP.PrestashopImglogo}                                                        10s
    Capture Page Screenshot
    TempoExecução
    Go Back

Acionar Link em formato de banner "SAVVY TRENDS HNDBAGS"
    AutomationPractice
    ScrollBanner
    TempoExecução
    Click Image                         ${PAGEHOMENAVIGATIONPRESTASHOP.PrestashopSAVVYTRENDSHANDBAGS}

Carregar Link em formato de banner "SAVVY TRENDS HNDBAGS"
    Wait Until Element Is Visible       ${PAGEHOMENAVIGATIONPRESTASHOP.Prestashopimg}                                                            10s
    Wait Until Element Is Visible       ${PAGEHOMENAVIGATIONPRESTASHOP.PrestashopBannerGestaoCookies}                                            10s

Exibir página "prestashop.com" acionada pelo link em formato de banner "SAVVY TRENDS HNDBAGS"
    Get Title
    Wait Until Page Contains Element    ${PAGEHOMENAVIGATIONPRESTASHOP.PrestashopMenu}                                                           10s
    Wait Until Page Contains Element    ${PAGEHOMENAVIGATIONPRESTASHOP.PrestashopImglogo}                                                        10s
    Capture Page Screenshot
    TempoExecução
    Go Back

Acionar Botão "Selenium Library" da seção "Call US"
    AutomationPractice
    ScrollButtonSeleniumLibrary
    TempoExecução    
    Click Link                          ${PAGEHOMENAVIGATIONSELENIUMLIBRARY.BtnSeleniumLibrary}

Carregar Página "Selenium Library" da seção "Call US"
    Wait Until Element Is Visible       ${PAGEHOMENAVIGATIONSELENIUMLIBRARY.Header}                                                              10s
    Wait Until Element Is Visible       ${PAGEHOMENAVIGATIONSELENIUMLIBRARY.BtnSeleniumLibrarySubmit}                                            10S

Exibir página "seleniumframework.com" acionada pelo botão "Selenium Library"
    Get Title
    Page Should Contain                 ${PAGEHOMENAVIGATIONSELENIUMLIBRARY.TxtSeleniumPython}
    Page Should Contain                 ${PAGEHOMENAVIGATIONSELENIUMLIBRARY.TxtPyCharm}
    Page Should Contain                 ${PAGEHOMENAVIGATIONSELENIUMLIBRARY.TxtBehave}
    Page Should Contain                 ${PAGEHOMENAVIGATIONSELENIUMLIBRARY.TxtPython}
    Capture Page Screenshot
    TempoExecução
    Go Back

Não preencher o campo "Newsletter"
    ScrollNewsletter
    Input Text                          ${PAGEHOMENAVIGATIONNEWSLETTER.TxtEmail}    ${PAGEHOMENAVIGATIONNEWSLETTER.AdressEmailNull}
    TempoExecução

Acionar o botão de cadastro de "Newsletter" (Endereço de Email Vazio)
    Click Button                        ${PAGEHOMENAVIGATIONNEWSLETTER.BtnNewsletter}

Exibir mensagem de endereço de email inválido ao usuário (Endereço de Email Vazio)
    Wait Until Element Contains         ${PAGEHOMENAVIGATIONNEWSLETTER.Boxmsginvalidemailaddress}    ${PAGEHOMENAVIGATIONNEWSLETTER.Msginvalidemailaddress}            10s
    Capture Page Screenshot
    TempoExecução

Preencher o campo "Newsletter" em formato inválido (Endereço de Email em Formato Inválido sem Arroba)
    ScrollNewsletter
    @{leftstringemailarroba}            Split String        ${PAGEHOMENAVIGATIONNEWSLETTER.Email}    ${PAGEHOMENAVIGATIONNEWSLETTER.SeparatorArroba}
    Input Text                          ${PAGEHOMENAVIGATIONNEWSLETTER.TxtEmail}    ${leftstringemailarroba[0]}
    TempoExecução

Acionar o botão de cadastro de "Newsletter" (Endereço de Email em Formato Inválido sem Arroba)
    Click Button                        ${PAGEHOMENAVIGATIONNEWSLETTER.BtnNewsletter}

Exibir mensagem de endereço de email inválido ao usuário (Endereço de Email em Formato Inválido sem Arroba)
    Wait Until Element Contains         ${PAGEHOMENAVIGATIONNEWSLETTER.Boxmsginvalidemailaddress}    ${PAGEHOMENAVIGATIONNEWSLETTER.Msginvalidemailaddress}
    Capture Page Screenshot
    TempoExecução

Preencher o campo "Newsletter" em formato inválido (Endereço de Email em Formato Inválido sem Ponto)
    ScrollNewsletter
    @{leftstringemailponto}             Split String        ${PAGEHOMENAVIGATIONNEWSLETTER.Email}    ${PAGEHOMENAVIGATIONNEWSLETTER.SeparatorPonto}
    Input Text                          ${PAGEHOMENAVIGATIONNEWSLETTER.TxtEmail}    ${leftstringemailponto[0]}
    TempoExecução

Acionar o botão de cadastro de "Newsletter" (Endereço de Email em Formato Inválido sem Ponto)
    Click Button                        ${PAGEHOMENAVIGATIONNEWSLETTER.BtnNewsletter}

Exibir mensagem de endereço de email inválido ao usuário (Endereço de Email em Formato Inválido sem Ponto)
    Wait Until Element Contains         ${PAGEHOMENAVIGATIONNEWSLETTER.Boxmsginvalidemailaddress}    ${PAGEHOMENAVIGATIONNEWSLETTER.Msginvalidemailaddress}
    Capture Page Screenshot
    TempoExecução

Preencher o campo "Newsletter" com email já cadastrado (Endereço de Email já Cadastrado)
    ScrollNewsletter
    Input Text                          ${PAGEHOMENAVIGATIONNEWSLETTER.TxtEmail}    ${PAGEHOMENAVIGATIONNEWSLETTER.Email}
    TempoExecução

Acionar o botão de cadastro de "Newsletter" (Endereço de Email já Cadastrado)
    Click Button                        ${PAGEHOMENAVIGATIONNEWSLETTER.BtnNewsletter}

Exibir mensagem de endereço de email já cadastrado (Endereço de Email já Cadastrado)
    Wait Until Element Contains         ${PAGEHOMENAVIGATIONNEWSLETTER.Boxmsginvalidemailaddress}    ${PAGEHOMENAVIGATIONNEWSLETTER.Msgregisteredemailregisteredaddress}    10s
    Capture Page Screenshot
    TempoExecução

Preencher o campo "Newsletter" com um novo email ainda não cadastrado
    ScrollNewsletter
    ${PAGEHOMENAVIGATIONEMAIL.FullEmail}=    Gerar Novo Email
    Input Text                          ${PAGEHOMENAVIGATIONNEWSLETTER.TxtEmail}    ${PAGEHOMENAVIGATIONEMAIL.FullEmail}
    TempoExecução

Acionar o botão de cadastro de "Newsletter" com um novo email ainda não cadastrado
    Click Button                        ${PAGEHOMENAVIGATIONNEWSLETTER.BtnNewsletter}

Exibir mensagem de endereço de email cadastrado com sucesso
    Wait Until Element Contains         ${PAGEHOMENAVIGATIONNEWSLETTER.Boxmsginvalidemailaddress}    ${PAGEHOMENAVIGATIONNEWSLETTER.Msgsuccessfullynewsletter}       10s
    Capture Page Screenshot
    TempoExecução

Acionar Link "Sitemap" da seção de rodapé
    ScrollNewsletter
    TempoExecução
    Click Link                          ${PAGEHOMENAVIGATIONFOOTER.Sitemap}

Carregar Página "SITEMAP" da seção de rodapé
    Wait Until Element Contains         ${PAGEHOMENAVIGATIONFOOTER.MenuSuperiorSitemap}     ${PAGEHOMENAVIGATIONFOOTER.TextSitemap}                                  10s
    Wait Until Element Contains         ${PAGEHOMENAVIGATIONFOOTER.HeaderTextSitemap}       ${PAGEHOMENAVIGATIONFOOTER.TextHeaderTextSitemap}                        10s

Exibir página "SITEMAP" acionada pelo link "Sitemap"
    Get Title
    ScrollPagesLinkFooter
    Wait Until Page Contains Element    ${PAGEHOMENAVIGATIONFOOTER.BoxOUROFFERS}                                                                                     10s
    Wait Until Page Contains Element    ${PAGEHOMENAVIGATIONFOOTER.BoxYOURACCOUNT}                                                                                   10s
    Wait Until Page Contains Element    ${PAGEHOMENAVIGATIONFOOTER.BoxCATERORIES}                                                                                    10s
    Wait Until Page Contains Element    ${PAGEHOMENAVIGATIONFOOTER.BoxPAGES}                                                                                         10s
    Capture Page Screenshot
    TempoExecução
    Go Back

Acionar Link "About us" da seção de rodapé
    ScrollNewsletter
    TempoExecução
    Click Link                          ${PAGEHOMENAVIGATIONFOOTER.Aboutus}

Carregar Página "About us" da seção de rodapé
    Wait Until Element Contains         ${PAGEHOMENAVIGATIONFOOTER.MenuSuperiorAboutus}     ${PAGEHOMENAVIGATIONFOOTER.TextAboutus}                                  10s
    Wait Until Element Contains         ${PAGEHOMENAVIGATIONFOOTER.HeaderTextAboutus}       ${PAGEHOMENAVIGATIONFOOTER.TextHeaderTextAboutus}                        10s

Exibir página "About us" acionada pelo link "Sitemap"
    Get Title
    ScrollPagesLinkFooter
    Wait Until Page Contains Element    ${PAGEHOMENAVIGATIONFOOTER.BoxOURCOMPANY}                                                                                    10s
    Wait Until Page Contains Element    ${PAGEHOMENAVIGATIONFOOTER.BoxOURTEAM}                                                                                       10s
    Wait Until Page Contains Element    ${PAGEHOMENAVIGATIONFOOTER.BoxTESTIMONIALS}                                                                                  10s
    Capture Page Screenshot
    TempoExecução
    Go Back

Acionar Link "Term and conditions of use" da seção de rodapé
    ScrollNewsletter
    TempoExecução
    Click Link                          ${PAGEHOMENAVIGATIONFOOTER.Termandconditions}

Carregar Página "Term and conditions of use" da seção de rodapé
    Wait Until Element Contains         ${PAGEHOMENAVIGATIONFOOTER.MenuSuperiorTermandconditions}     ${PAGEHOMENAVIGATIONFOOTER.TextTermandconditions}              10s
    Wait Until Element Contains         ${PAGEHOMENAVIGATIONFOOTER.HeaderTermandconditions}           ${PAGEHOMENAVIGATIONFOOTER.TextHeaderTextTermandconditions}    10s


Exibir página "Term and conditions of use" acionada pelo link "Term and conditions of use"
    Get Title
    ScrollPagesLinkFooter
    Wait Until Page Contains Element    ${PAGEHOMENAVIGATIONFOOTER.BoxTermandconditions}                                                                             10s
    Capture Page Screenshot
    TempoExecução
    Go Back

Acionar Link "Contact us" da seção de rodapé
    ScrollNewsletter
    TempoExecução
    Click Link                          ${PAGEHOMENAVIGATIONFOOTER.Contactus}

Carregar Página "Contact us" da seção de rodapé
    Wait Until Element Contains         ${PAGEHOMENAVIGATIONFOOTER.MenuSuperiorContactus}     ${PAGEHOMENAVIGATIONFOOTER.TextContactus}                              10s
    Wait Until Element Contains         ${PAGEHOMENAVIGATIONFOOTER.HeaderContactus}           ${PAGEHOMENAVIGATIONFOOTER.TextHeaderTextContactus}                    10s

Exibir página "Contact us" acionada pelo link "Contact us"
    Get Title
    ScrollPagesLinkFooter
    Wait Until Element Contains         ${PAGEHOMENAVIGATIONFOOTER.HeaderForm}    ${PAGEHOMENAVIGATIONFOOTER.TextHeaderForm}                                         10s
    Wait Until Page Contains Element    ${PAGEHOMENAVIGATIONFOOTER.ElementFormSelectSubjectHeadingContactus}                                                         10s
    Wait Until Page Contains Element    ${PAGEHOMENAVIGATIONFOOTER.ElementFormTextEmailAddressContactus}                                                             10s
    Wait Until Page Contains Element    ${PAGEHOMENAVIGATIONFOOTER.ElementFormTextOrderReferenceContactus}                                                           10s
    Wait Until Page Contains Element    ${PAGEHOMENAVIGATIONFOOTER.ElementFormTextAttachFileContactus}                                                               10s
    Wait Until Page Contains Element    ${PAGEHOMENAVIGATIONFOOTER.ElementFormTextMessageContactus}                                                                  10s
    Wait Until Page Contains Element    ${PAGEHOMENAVIGATIONFOOTER.ElementFormButtonSendContactus}                                                                   10s
    Capture Page Screenshot
    TempoExecução
    Go Back

Acionar Link "Our stores" da seção de rodapé
    ScrollNewsletter
    TempoExecução
    Click Link                          ${PAGEHOMENAVIGATIONFOOTER.OurStores}

Carregar Página "Our stores" da seção de rodapé
    Wait Until Element Contains         ${PAGEHOMENAVIGATIONFOOTER.MenuSuperiorOurStores}     ${PAGEHOMENAVIGATIONFOOTER.TextOurStores}                              10s
    Wait Until Element Contains         ${PAGEHOMENAVIGATIONFOOTER.HeaderOurStores}           ${PAGEHOMENAVIGATIONFOOTER.TextHeaderTextOurStores}                    10s

Exibir página "Our stores" acionada pelo link "Our stores"
    Get Title
    ScrollPagesLinkFooter
    Wait Until Page Contains Element    ${PAGEHOMENAVIGATIONFOOTER.BoxGoogleMapsOurStores}                                                                           10s
    Capture Page Screenshot
    TempoExecução
    Go Back

Acionar Link "Bestsellers" da seção de rodapé
    ScrollNewsletter
    TempoExecução
    Click Link                          ${PAGEHOMENAVIGATIONFOOTER.Bestsellers}

Carregar Página "Bestsellers" da seção de rodapé
    Wait Until Element Contains         ${PAGEHOMENAVIGATIONFOOTER.MenuSuperiorBestsellers}     ${PAGEHOMENAVIGATIONFOOTER.TextBestsellers}                          10s
    Wait Until Element Contains         ${PAGEHOMENAVIGATIONFOOTER.HeaderBestsellers}           ${PAGEHOMENAVIGATIONFOOTER.TextHeaderTextBestsellers}                10s

Exibir página "Bestsellers" acionada pelo link "Bestsellers"
    Get Title
    ScrollPagesLinkFooter
    Wait Until Page Contains Element    ${PAGEHOMENAVIGATIONFOOTER.ElementFormButtonCompareBestsellers}                                                              10s
    Wait Until Page Contains Element    ${PAGEHOMENAVIGATIONFOOTER.ElementFormSelectSubjectHeadingBestsellers}                                                       10s
    Capture Page Screenshot
    TempoExecução
    Go Back

Acionar Link "New products" da seção de rodapé
    ScrollNewsletter
    TempoExecução
    Click Link                          ${PAGEHOMENAVIGATIONFOOTER.Newproducts}

Carregar Página "New products" da seção de rodapé
    Wait Until Element Contains         ${PAGEHOMENAVIGATIONFOOTER.MenuSuperiorNewproducts}     ${PAGEHOMENAVIGATIONFOOTER.TextNewproducts}                          10s
    Wait Until Element Contains         ${PAGEHOMENAVIGATIONFOOTER.HeaderNewproducts}           ${PAGEHOMENAVIGATIONFOOTER.TextHeaderTextNewproducts}                10s

Exibir página "New products" acionada pelo link "New products"
    Get Title
    ScrollPagesLinkFooter
    Wait Until Element Contains         ${PAGEHOMENAVIGATIONFOOTER.BoxNewproducts}           ${PAGEHOMENAVIGATIONFOOTER.MessengerBoxNewproducts}                     10s
    Capture Page Screenshot
    TempoExecução
    Go Back

Acionar Link "Specials" da seção de rodapé
    ScrollNewsletter
    TempoExecução
    Click Link                          ${PAGEHOMENAVIGATIONFOOTER.Specials}

Carregar Página "Specials" da seção de rodapé
    Wait Until Element Contains         ${PAGEHOMENAVIGATIONFOOTER.MenuSuperiorSpecials}     ${PAGEHOMENAVIGATIONFOOTER.TextSpecials}                                10s
    Wait Until Element Contains         ${PAGEHOMENAVIGATIONFOOTER.HeaderSpecials}           ${PAGEHOMENAVIGATIONFOOTER.TextHeaderTextSpecials}                      10s


Exibir página "Specials" acionada pelo link "Specials"
    Get Title
    ScrollPagesLinkFooter
    Wait Until Page Contains Element    ${PAGEHOMENAVIGATIONFOOTER.ElementFormButtonCompareSpecials}                                                                 10s
    Wait Until Page Contains Element    ${PAGEHOMENAVIGATIONFOOTER.ElementFormSelectSubjectHeadingSpecials}                                                          10s
    Capture Page Screenshot
    TempoExecução
    Go Back