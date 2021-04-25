Quando('faço uma requisição GET para o serviço planets') do                       
    @resquest_planets = planets.get_planets
end                                                                               
                                                                                    
  Então('o serviço planets deve responder com {int}') do |int|                      
  # Então('o serviço planets deve responder com {float}') do |float|                
    pending # Write code here that turns the phrase above into concrete actions     
  end                                                                               
                                                                                    
  Então('retorna a lista de planets') do                                            
    pending # Write code here that turns the phrase above into concrete actions     
  end                                                                               