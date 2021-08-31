*** Settings ***
Resource    ../Base/Base.robot

*** Keywords ***
Gerar Novo Email
    ${PAGEHOMENAVIGATIONEMAIL.User}          Generate Random String    10
    ${PAGEHOMENAVIGATIONEMAIL.Provider}      Generate Random String    10
    ${PAGEHOMENAVIGATIONEMAIL.FullEmail}=    Catenate    SEPARATOR=    ${PAGEHOMENAVIGATIONEMAIL.User}
    ...                                                                @${PAGEHOMENAVIGATIONEMAIL.Provider}
    ...                                                                .com
    [Return]    ${PAGEHOMENAVIGATIONEMAIL.FullEmail}    