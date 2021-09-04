*** Settings ***
Resource          ../../Features/Resources/ResourcesGlobals.robot

Suite Setup       Abrir Navegador
Suite Teardown    Fechar Navegador

*** Test Cases ***
Cenário 01 - Realizar Pesquisa de Produtos sem Sucesso (Produto Inexistente)
    Dado que realizo a pesquisa de um produto inexistente
    Quando a aplicação carrega o resultado da pesquisa de um produto inexistente
    Então a aplicação exibe uma mensagem de resultado de produto não encontrado

Cenário 02 - Realizar Pesquisa de Produtos (Categoria: Women > Tops > T-shirts) com Sucesso
    Dado que realizo a pesquisa do produto "T-shirts" da categoria: "Women > Tops"
    Quando a aplicação carrega o resultado da pesquisa do produto "T-shirts" da categoria: "Women > Tops"
    Então a aplicação exibe o resultado da pesquisa do produto "T-shirts"

Cenário 03 - Realizar Pesquisa de Produtos (Categoria: Women > Tops > Blouses) com Sucesso
    Dado que realizo a pesquisa do produto "Blouses" da categoria: "Women > Tops"
    Quando a aplicação carrega o resultado da pesquisa do produto "Blouses" da categoria: "Women > Tops"
    Então a aplicação exibe o resultado da pesquisa do produto "Blouses"

Cenário 04 - Realizar Pesquisa de Produtos (Categoria: Dresses > Casual Dresses) com Sucesso
    Dado que realizo a pesquisa do produto "Casual Dresses" da categoria: "Dresses > Casual Dresses"
    Quando a aplicação carrega o resultado da pesquisa do produto "Casual Dresses" da categoria: "Dresses > Casual Dresses"
    Então a aplicação exibe o resultado da pesquisa do produto "Casual Dresses"

Cenário 05 - Realizar Pesquisa de Produtos (Categoria: Dresses > Evening Dress) com Sucesso
    Dado que realizo a pesquisa do produto "Evening Dress" da categoria: "Dresses > Evening Dress"
    Quando a aplicação carrega o resultado da pesquisa do produto "Evening Dress" da categoria: "Dresses > Evening Dress"
    Então a aplicação exibe o resultado da pesquisa do produto "Evening Dress"

Cenário 06 - Realizar Pesquisa de Produtos (Categoria: Dresses > Summer Dress) com Sucesso
    Dado que realizo a pesquisa do produto "Summer Dress" da categoria: "Dresses > Summer Dress"
    Quando a aplicação carrega o resultado da pesquisa do produto "Summer Dress" da categoria: "Dresses > Summer Dress"
    Então a aplicação exibe o resultado da pesquisa do produto "Summer Dress"

Cenário 07 - Realizar Pesquisa de Produtos (Categoria: Dress > Summer Dress > Printed Chiffon Dress) com Sucesso
    Dado que realizo a pesquisa do produto "Printed Chiffon Dress" da categoria: "Dress > Summer Dress"
    Quando a aplicação carrega o resultado da pesquisa do produto "Printed Chiffon Dress" da categoria: "Dress > Summer Dress"
    Então a aplicação exibe o resultado da pesquisa do produto "Printed Chiffon Dress"

Cenário 08 - Realizar Pesquisa de Produtos (Categoria: Women > Tops > T-shirts > Faded Short Sleeve T-shirts) com Sucesso
    Dado que realizo a pesquisa do produto "Faded Short Sleeve T-shirts" da categoria: "Women > Tops > T-shirt"
    Quando a aplicação carrega o resultado da pesquisa do produto "Faded Short Sleeve T-shirts" da categoria: "Women > Tops > T-shirt"
    Então a aplicação exibe o resultado da pesquisa do produto "Faded Short Sleeve T-shirts"