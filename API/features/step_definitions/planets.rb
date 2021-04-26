Quando('faço uma requisição GET para o serviço planets') do                       
    @resquest_planets = planets.get_planets
end                                                                               
                                                                                    
  Então('o serviço planets deve responder com {int}') do |int|                      
    expect(@resquest_planets.code).to eq status_code
  end                                                                               
                                                                                    
  Então('retorna a lista de planets') do                                            
    expect(@resquest_planets.message).not_to be_empty
  end                                                                               