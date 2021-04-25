#language: pt

@planets
Funcionalidade: Planets
    validar operações da API Films

    @get_planets
    Cenário: Validar GET API Planets
        Quando faço uma requisição GET para o serviço planets
        Então o serviço planets deve responder com 200
        E retorna a lista de planets

    
