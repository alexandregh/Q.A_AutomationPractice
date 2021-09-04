*** Settings ***
Resource                                ../Base/Base.robot

*** Variables ***
### OBJETOS ###
&{PAGESEARCH}                           TxtSearch=name\=search_query
        ...                             TxtSearchInvalid=car
        ...                             BtnSearch=name\=submit_search
        ...                             MenuSuperiorSearch=xpath\=//*[@id="columns"]/div[1]/span[2]
        ...                             TxtMenuSuperiorSearch=Search
        ...                             HeaderTextSearch=xpath\=//*[@id="center_column"]/h1
        ...                             TextHeaderTextSearch=SEARCH
        ...                             HeaderMsgResultSearch=xpath\=//*[@id="center_column"]/h1/span
        ...                             TxtMsgResultSearch=0 results have been found.
        ...                             BoxHeaderMsgResultSearch=xpath\=//*[@id="center_column"]/p
        ...                             BoxTxtMsgResultSearch=No results were found for your search "car"

        ...                             TxtSearchTshirts=T-shirts
        ...                             HeaderTextSearch=xpath\=//*[@id="center_column"]/h1
        ...                             TextHeaderTextSearch=SEARCH
        ...                             HeaderTextTshirts=xpath\=//*[@id="center_column"]/h1/span[1]
        ...                             TextHeaderTextTshirts="T-SHIRTS"
        ...                             HeaderMsgResultTshirts=xpath\=//*[@id="center_column"]/h1/span[2]
        ...                             TxtMsgResultTshirts=1 result has been found.

        ...                             TxtSearchBlouses=Blouses
        ...                             HeaderTextSearch=xpath\=//*[@id="center_column"]/h1
        ...                             TextHeaderTextSearch=SEARCH
        ...                             HeaderTextBlouses=xpath\=//*[@id="center_column"]/h1/span[1]
        ...                             TextHeaderTextBlouses="BLOUSES"
        ...                             HeaderMsgResultBlouses=xpath\=//*[@id="center_column"]/h1/span[2]
        ...                             TxtMsgResultBlouses=1 result has been found.

        ...                             TxtSearchCasualDresses=Casual Dresses
        ...                             HeaderTextSearch=xpath\=//*[@id="center_column"]/h1
        ...                             TextHeaderTextSearch=SEARCH
        ...                             HeaderTextCasualDresses=xpath\=//*[@id="center_column"]/h1/span[1]
        ...                             TextHeaderTextCasualDresses="CASUAL DRESSES"
        ...                             HeaderMsgResultCasualDresses=xpath\=//*[@id="center_column"]/h1/span[2]
        ...                             TxtMsgResultCasualDresses=4 results have been found.

        ...                             TxtSearchEveningDress=Evening Dress
        ...                             HeaderTextSearch=xpath\=//*[@id="center_column"]/h1
        ...                             TextHeaderTextSearch=SEARCH
        ...                             HeaderTextEveningDress=xpath\=//*[@id="center_column"]/h1/span[1]
        ...                             TextHeaderTextEveningDress="EVENING DRESS"
        ...                             HeaderMsgResultEveningDress=xpath\=//*[@id="center_column"]/h1/span[2]
        ...                             TxtMsgResultEveningDress=1 result has been found.

        ...                             TxtSearchSummerDress=Summer Dress
        ...                             HeaderTextSearch=xpath\=//*[@id="center_column"]/h1
        ...                             TextHeaderTextSearch=SEARCH
        ...                             HeaderTextSummerDress=xpath\=//*[@id="center_column"]/h1/span[1]
        ...                             TextHeaderTextSummerDress="SUMMER DRESS"
        ...                             HeaderMsgResultSummerDress=xpath\=//*[@id="center_column"]/h1/span[2]
        ...                             TxtMsgResultSummerDress=4 results have been found.

        ...                             TxtSearchPrintedChiffonDress=Printed Chiffon Dress
        ...                             HeaderTextSearch=xpath\=//*[@id="center_column"]/h1
        ...                             TextHeaderTextSearch=SEARCH
        ...                             HeaderTextPrintedChiffonDress=xpath\=//*[@id="center_column"]/h1/span[1]
        ...                             TextHeaderTextPrintedChiffonDress="PRINTED CHIFFON DRESS"
        ...                             HeaderMsgResultPrintedChiffonDress=xpath\=//*[@id="center_column"]/h1/span[2]
        ...                             TxtMsgResultPrintedChiffonDress=2 results have been found.

        ...                             TxtSearchTxtSearchFadedShortSleeveTshirts=Faded Short Sleeve T-shirts
        ...                             HeaderTextSearch=xpath\=//*[@id="center_column"]/h1
        ...                             TextHeaderTextSearch=SEARCH
        ...                             HeaderTextFadedShortSleeveTshirts=xpath\=//*[@id="center_column"]/h1/span[1]
        ...                             TextHeaderTextFadedShortSleeveTshirts="FADED SHORT SLEEVE T-SHIRTS"
        ...                             HeaderMsgResultFadedShortSleeveTshirts=xpath\=//*[@id="center_column"]/h1/span[2]
        ...                             TxtMsgResultFadedShortSleeveTshirts=1 result has been found.

*** Keywords ***
### VARIÁVEIS ###
ScrollListProduct
    Execute Javascript                  window.scrollTo(0, 400)