*** Settings ***
Resource                                ../Base/Base.robot

*** Variables ***
### OBJETOS ###
&{PAGEHOME}                             LinkHome=http://automationpractice.com
        ...                             HeaderItemMenuCall_us_now=xpath\=//*[@id="header"]/div[2]/div/div/nav/span
        ...                             HeaderItemMenuContact_us=xpath\=//*[@id="contact-link"]
        ...                             HeaderItemMenuSign_in=xpath\=//*[@id="header"]/div[2]/div/div/nav/div[1]/a
        ...                             ElementLogo=xpath\=//*[@id="header_logo"]/a/img
        ...                             ElementSearch=xpath\=//*[@id="searchbox"]
        ...                             ElementCart=xpath\=//*[@id="header"]/div[3]/div/div/div[3]/div
        ...                             FooterNewsletter=xpath\=//*[@id="newsletter_block_left"]
        ...                             FooterFollow_us=xpath\=//*[@id="social_block"]
        ...                             FooterCategories=xpath\=//*[@id="footer"]/div/section[2]
        ...                             FooterInformation=xpath\=//*[@id="block_various_links_footer"]
        ...                             FooterMy_account=xpath\=//*[@id="footer"]/div/section[5]
        ...                             FooterStory_information=xpath\=//*[@id="block_contact_infos"]
        ...                             FooterCopyright=xpath\=//*[@id="footer"]/div/section[4]

&{PAGEHOMENAVIGATIONMENU}               MenuWOMEN=xpath\=//*[@id="block_top_menu"]/ul/li[1]
        ...                             MenuDRESSES=xpath\=//*[@id="block_top_menu"]/ul/li[2]

        ...                             LinkWOMEN=xpath\=//*[@id="block_top_menu"]/ul/li[1]/a[@title="Women"]
        ...                             MenuLateralWOMEN=xpath\=//*[@id="block_top_menu"]/ul/li[1]/a
        ...                             TextWOMEN=WOMEN

        ...                             LinkDRESSES=xpath\=//*[@id="block_top_menu"]/ul/li[2]/a[@title="Dresses"]
        ...                             MenuLateralDRESSES=xpath\=//*[@id="categories_block_left"]/h2
        ...                             TextDRESSES=DRESSES

        ...                             LinkTSHIRT=xpath\=//*[@id="block_top_menu"]/ul/li[3]/a[@title="T-shirts"]
        ...                             MenuLateralTSHIRT=xpath\=//*[@id="layered_block_left"]/p
        ...                             TextTSHIRT=CATALOG
        
        ...                             LinkWOMENTOP=xpath\=//*/ul/li[1]/ul/li[1]/a[@title="Tops"]
        ...                             MenuLateralTOPS=xpath\=//*[@id="categories_block_left"]/h2
        ...                             TextTOPS=TOPS

        ...                             LinkWOMENBlouses=xpath\=//*[@id="block_top_menu"]/ul/li[1]/ul/li[1]/ul/li[2]/a[@title="Blouses"]
        ...                             MenuLateralBlouses=xpath\=//*[@id="layered_block_left"]/p
        ...                             TextBlouses=CATALOG

        ...                             LinkCasualDresses=xpath\=//*[@id="block_top_menu"]/ul/li[2]/ul/li[1]/a[@title="Casual Dresses"]
        ...                             MenuLateralCasualDresses=xpath\=//*[@id="layered_block_left"]/p
        ...                             TextCasualDresses=CATALOG

        ...                             LinkEveningDresses=xpath\=//*[@id="block_top_menu"]/ul/li[2]/ul/li[2]/a[@title="Evening Dresses"]
        ...                             MenuLateralEveningDresses=xpath\=//*[@id="layered_block_left"]/p
        ...                             TextEveningDresses=CATALOG
        
        ...                             LinkSummerDresses=xpath\=//*[@id="block_top_menu"]/ul/li[2]/ul/li[3]/a
        ...                             MenuLateralSummerDresses=xpath\=//*[@id="layered_block_left"]/p
        ...                             TextSummerDresses=CATALOG

&{PAGEHOMENAVIGATIONPRESTASHOP}         Prestashopimg=xpath\=//*[@id="homepage"]/div/div[1]/div/div/div/div[2]/div/img
        ...                             PrestashopBannerGestaoCookies=xpath\=//*[@id="axeptio_overlay"]/div/div/div
        ...                             PrestashopMenu=xpath\=//*[@id="header"]/div[1]
        ...                             PrestashopImglogo=xpath\=//*[@id="header"]/div[1]/div/div[1]/a[2]/img[@alt="PrestaShop"]
        ...                             PrestashopBanner=xpath\=//*[@id="htmlcontent_top"]/ul/li[1]/a[@class="item-link"]
        ...                             PrestashopTOPTRENDS=xpath\=//*[@id="htmlcontent_home"]/ul/li[1]/a/img
        ...                             PrestashopMENSCOATSJACKETS=xpath\=//*[@id="htmlcontent_home"]/ul/li[2]/a/img
        ...                             PrestashopWOMENCOATSJACKETS=xpath\=//*[@id="htmlcontent_home"]/ul/li[3]/a/img
        ...                             PrestashopSUNGLASSESEYEWEAR=xpath\=//*[@id="htmlcontent_home"]/ul/li[4]/a/img
        ...                             PrestashopSAVVYTRENDSHANDBAGS=xpath\=//*[@id="htmlcontent_home"]/ul/li[5]/a/img

&{PAGEHOMENAVIGATIONSELENIUMLIBRARY}    BtnSeleniumLibrary=xpath\=//*[@id="cmsinfo_block"]/div[1]/ul/li[2]/div/p/a
        ...                             Header=id\=header
        ...                             BtnSeleniumLibrarySubmit=xpath\=//*[@id="navigation"]/div/form/a[@class="submit"]
        ...                             TxtSeleniumPython=Selenium – Python
        ...                             TxtPyCharm=PyCharm
        ...                             TxtBehave=Behave
        ...                             TxtPython=Python

&{PAGEHOMENAVIGATIONNEWSLETTER}         BtnNewsletter=name\=submitNewsletter
        ...                             TxtEmail=name\=email
        ...                             Boxmsginvalidemailaddress=xpath\=//*[@id="columns"]/p
        ...                             Msginvalidemailaddress=Newsletter : Invalid email address.
        ...                             Msgregisteredemailregisteredaddress=Newsletter : This email address is already registered.
        ...                             Msgsuccessfullynewsletter=Newsletter : You have successfully subscribed to this newsletter.
        ...                             AdressEmailNull=${EMPTY}
        ...                             Email=automation@automationpractice.com
        ...                             SeparatorArroba=@
        ...                             SeparatorPonto=.

&{PAGEHOMENAVIGATIONEMAIL}              User=${EMPTY}
       ...                              Provider=${EMPTY}
       ...                              FullEmail=${EMPTY}

&{PAGEHOMENAVIGATIONFOOTER}             Sitemap=xpath\=//*[@id="block_various_links_footer"]/ul/li[8]/a[@title="Sitemap"]
       ...                              MenuSuperiorSitemap=xpath\=//*[@id="columns"]/div[1]/span[2]
       ...                              TextSitemap=Sitemap
       ...                              HeaderTextSitemap=//*[@id="center_column"]/h1
       ...                              TextHeaderTextSitemap=SITEMAP
       ...                              BoxOUROFFERS=XPATH\=//*[@id="sitemap_content"]/div[1]
       ...                              BoxYOURACCOUNT=//*[@id="sitemap_content"]/div[2]
       ...                              BoxCATERORIES=xpath\=//*[@id="listpage_content"]/div[1]
       ...                              BoxPAGES=xpath\=//*[@id="listpage_content"]/div[2]
                                     
       ...                              Aboutus=xpath\=//*[@id="block_various_links_footer"]/ul/li[7]/a[@title="About us"]
       ...                              MenuSuperiorAboutus=xpath\=//*[@id="columns"]/div[1]/span[2]
       ...                              TextAboutus=About us
       ...                              HeaderTextAboutus=xpath\=//*[@id="center_column"]/div/h1
       ...                              TextHeaderTextAboutus=ABOUT US
       ...                              BoxOURCOMPANY=xpath\=//*[@id="center_column"]/div/div/div[1]
       ...                              BoxOURTEAM=xpath\=//*[@id="center_column"]/div/div/div[2]
       ...                              BoxTESTIMONIALS=xpath\=//*[@id="center_column"]/div/div/div[3]

       ...                              Termandconditions=xpath\=//*[@id="block_various_links_footer"]/ul/li[6]/a[@title="Terms and conditions of use"]
       ...                              MenuSuperiorTermandconditions=xpath\=//*[@id="columns"]/div[1]/span[2]
       ...                              TextTermandconditions=Terms and conditions of use
       ...                              HeaderTermandconditions=xpath\=//*[@id="center_column"]/div/h1
       ...                              TextHeaderTextTermandconditions=TERMS AND CONDITIONS OF USE
       ...                              BoxTermandconditions=xpath\=//*[@id="center_column"]/div

       ...                              Contactus=xpath\=//*[@id="block_various_links_footer"]/ul/li[5]/a[@title="Contact us"]
       ...                              MenuSuperiorContactus=xpath\=//*[@id="columns"]/div[1]/span[2]
       ...                              TextContactus=Contact
       ...                              HeaderContactus=xpath\=//*[@id="center_column"]/h1
       ...                              TextHeaderTextContactus=CUSTOMER SERVICE - CONTACT US
       ...                              HeaderForm=xpath\=//*[@id="center_column"]/form/fieldset/h3
       ...                              TextHeaderForm=SEND A MESSAGE
       ...                              ElementFormSelectSubjectHeadingContactus=id\=id_contact
       ...                              ElementFormTextEmailAddressContactus=id\=email
       ...                              ElementFormTextOrderReferenceContactus=id\=id_order
       ...                              ElementFormTextAttachFileContactus=id\=fileUpload
       ...                              ElementFormTextMessageContactus=id\=message
       ...                              ElementFormButtonSendContactus=name\=submitMessage

       ...                              OurStores=xpath\=//*[@id="block_various_links_footer"]/ul/li[4]/a[@title="Our stores"]
       ...                              MenuSuperiorOurStores=xpath\=//*[@id="columns"]/div[1]/span[2]
       ...                              TextOurStores=Our store(s)!
       ...                              HeaderOurStores=xpath\=//*[@id="center_column"]/h1
       ...                              TextHeaderTextOurStores=OUR STORE(S)!
       ...                              BoxGoogleMapsOurStores=xpath\=//*[@id="map"]/div[1]/div/div[2]/div[3]

       ...                              Bestsellers=xpath\=//*[@id="block_various_links_footer"]/ul/li[3]/a[@title="Best sellers"]
       ...                              MenuSuperiorBestsellers=xpath\=//*[@id="columns"]/div[1]/span[2]
       ...                              TextBestsellers=Best sellers
       ...                              HeaderBestsellers=xpath\=//*[@id="center_column"]/h1
       ...                              TextHeaderTextBestsellers=BEST SELLERS
       ...                              ElementFormButtonCompareBestsellers=xpath\=//*[@id="center_column"]/div[1]/div[2]/form/button
       ...                              ElementFormSelectSubjectHeadingBestsellers=id\=uniform-selectProductSort

       ...                              Newproducts=xpath\=//*[@id="block_various_links_footer"]/ul/li[2]/a[@title="New products"]
       ...                              MenuSuperiorNewproducts=xpath\=//*[@id="columns"]/div[1]/span[2]
       ...                              TextNewproducts=New products
       ...                              HeaderNewproducts=xpath\=//*[@id="center_column"]/h1
       ...                              TextHeaderTextNewproducts=NEW PRODUCTS
       ...                              BoxNewproducts=xpath\=//*[@id="center_column"]/p
       ...                              MessengerBoxNewproducts=No new products.

       ...                              Specials=xpath\=//*[@id="block_various_links_footer"]/ul/li[1]/a[@title="Specials"]
       ...                              MenuSuperiorSpecials=xpath\=//*[@id="columns"]/div[1]/span[2]
       ...                              TextSpecials=Price drop
       ...                              HeaderSpecials=xpath\=//*[@id="center_column"]/h1
       ...                              TextHeaderTextSpecials=PRICE DROP
       ...                              ElementFormButtonCompareSpecials=xpath\=//*[@id="center_column"]/div[1]/div[2]/form/button
       ...                              ElementFormSelectSubjectHeadingSpecials=id\=selectProductSort

*** Keywords ***
### VARIÁVEIS ###
ScrollTop
    Execute Javascript                  window.scrollTo(0, 0)

ScrollBanner
    Execute Javascript                  window.scrollTo(0, 1650)

ScrollButtonSeleniumLibrary
    Execute Javascript                  window.scrollTo(0, 1950)

ScrollPagesLinkFooter
    Execute Javascript                  window.scrollTo(0, 100)

ScrollNewsletter
    Execute Javascript                  window.scrollTo(0, document.body.scrollHeight)

AutomationPractice
    Wait Until Page Contains Element    ${PAGEHOME.HeaderItemMenuCall_us_now}      10s
    Wait Until Page Contains Element    ${PAGEHOME.HeaderItemMenuContact_us}       10s
    Wait Until Page Contains Element    ${PAGEHOME.HeaderItemMenuSign_in}          10s
    Wait Until Page Contains Element    ${PAGEHOME.ElementLogo}                    10s
    Wait Until Page Contains Element    ${PAGEHOME.ElementSearch}                  10s
    Wait Until Page Contains Element    ${PAGEHOME.ElementCart}                    10s
    Wait Until Page Contains Element    ${PAGEHOME.FooterNewsletter}               10s
    Wait Until Page Contains Element    ${PAGEHOME.FooterFollow_us}                10s
    Wait Until Page Contains Element    ${PAGEHOME.FooterCategories}               10s
    Wait Until Page Contains Element    ${PAGEHOME.FooterInformation}              10s
    Wait Until Page Contains Element    ${PAGEHOME.FooterMy_account}               10s
    Wait Until Page Contains Element    ${PAGEHOME.FooterStory_information}        10s
    Wait Until Page Contains Element    ${PAGEHOME.FooterCopyright}                10s