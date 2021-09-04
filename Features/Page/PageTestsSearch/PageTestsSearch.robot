*** Settings ***
Resource    ../../Resources/ResourcesGlobals.robot

*** Keywords ***
Dado que realizo a pesquisa de um produto inexistente
    Realizar pesquisa de um produto inexistente

Quando a aplicação carrega o resultado da pesquisa de um produto inexistente
    Carregar resultado da pesquisa de um produto inexistente
    
Então a aplicação exibe uma mensagem de resultado de produto não encontrado
    Exibir mensagem de resultado de produto não encontrado

Dado que realizo a pesquisa do produto "T-shirts" da categoria: "Women > Tops"
    Realizar pesquisa de um produto existente ("T-shirts") da categoria: "Women > Tops"
    
Quando a aplicação carrega o resultado da pesquisa do produto "T-shirts" da categoria: "Women > Tops"
    Carregar resultado da pesquisa de um produto existente ("T-shirts") da categoria: "Women > Tops"
    
Então a aplicação exibe o resultado da pesquisa do produto "T-shirts"
    Exibir mensagem de resultado de produto "T-shirts" encontrado da categoria: "Women > Tops" juntamente com o produto listado

Dado que realizo a pesquisa do produto "Blouses" da categoria: "Women > Tops"
    Realizar pesquisa de um produto existente ("Blouses") da categoria: "Women > Tops"
    
Quando a aplicação carrega o resultado da pesquisa do produto "Blouses" da categoria: "Women > Tops"
    Carregar resultado da pesquisa de um produto existente ("Blouses") da categoria: "Women > Tops"
    
Então a aplicação exibe o resultado da pesquisa do produto "Blouses"
    Exibir mensagem de resultado de produto "Blouses" encontrado da categoria: "Women > Tops" juntamente com o produto listado

Dado que realizo a pesquisa do produto "Casual Dresses" da categoria: "Dresses > Casual Dresses"
    Realizar pesquisa de um produto existente ("Casual Dresses") da categoria: "Dresses > Casual Dresses"
    
Quando a aplicação carrega o resultado da pesquisa do produto "Casual Dresses" da categoria: "Dresses > Casual Dresses"
    Carregar resultado da pesquisa de um produto existente ("Casual Dresses") da categoria: "Dresses > Casual Dresses"
    
Então a aplicação exibe o resultado da pesquisa do produto "Casual Dresses"
    Exibir mensagem de resultado de produto "Casual Dresses" encontrado da categoria: "Dresses > Casual Dresses" juntamente com o produto listado

Dado que realizo a pesquisa do produto "Evening Dress" da categoria: "Dresses > Evening Dress"
    Realizar pesquisa de um produto existente ("Evening Dress") da categoria: "Dresses > Evening Dress"
    
Quando a aplicação carrega o resultado da pesquisa do produto "Evening Dress" da categoria: "Dresses > Evening Dress"
    Carregar resultado da pesquisa de um produto existente ("Evening Dress") da categoria: "Dresses > Evening Dress"
    
Então a aplicação exibe o resultado da pesquisa do produto "Evening Dress"
    Exibir mensagem de resultado de produto "Evening Dress" encontrado da categoria: "Dresses > Evening Dress" juntamente com o produto listado

Dado que realizo a pesquisa do produto "Summer Dress" da categoria: "Dresses > Summer Dress"
    Realizar pesquisa de um produto existente ("Summer Dress") da categoria: "Dresses > Summer Dress"
    
Quando a aplicação carrega o resultado da pesquisa do produto "Summer Dress" da categoria: "Dresses > Summer Dress"
    Carregar resultado da pesquisa de um produto existente ("Summer Dress") da categoria: "Dresses > Summer Dress"
    
Então a aplicação exibe o resultado da pesquisa do produto "Summer Dress"
    Exibir mensagem de resultado de produto "Evening Dress" encontrado da categoria: "Dresses > Evening Dress" juntamente com os produtos listados

Dado que realizo a pesquisa do produto "Printed Chiffon Dress" da categoria: "Dress > Summer Dress"
    Realizar pesquisa de um produto existente ("Printed Chiffon Dress") da categoria: "Dresses > Summer Dress"
    
Quando a aplicação carrega o resultado da pesquisa do produto "Printed Chiffon Dress" da categoria: "Dress > Summer Dress"
    Carregar resultado da pesquisa de um produto existente ("Printed Chiffon Dress") da categoria: "Dresses > Summer Dress"
    
Então a aplicação exibe o resultado da pesquisa do produto "Printed Chiffon Dress"
    Exibir mensagem de resultado de produto "Printed Chiffon Dress" encontrado da categoria: "Dresses > Summer Dress" juntamente com os produtos listados

Dado que realizo a pesquisa do produto "Faded Short Sleeve T-shirts" da categoria: "Women > Tops > T-shirt"
    Realizar pesquisa de um produto existente ("Faded Short Sleeve T-shirts") da categoria: "Women > Tops > T-shirt"
    
Quando a aplicação carrega o resultado da pesquisa do produto "Faded Short Sleeve T-shirts" da categoria: "Women > Tops > T-shirt"
    Carregar resultado da pesquisa de um produto existente ("Faded Short Sleeve T-shirts") da categoria: "Women > Tops > T-shirt"
    
Então a aplicação exibe o resultado da pesquisa do produto "Faded Short Sleeve T-shirts"
    Exibir mensagem de resultado de produto "Faded Short Sleeve T-shirts" encontrado da categoria: "Faded Short Sleeve T-shirts" juntamente com o produto listado

