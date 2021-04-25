Quando('faço uma requisição GET para o serviço filmes') do
  @resquest_films = films.get_films
end
  
  Então('o serviço Films deve responder com {int}') do |status_code|
   expect(@resquest_films.code).to eq status_code
  
  end
  
  Então('retorna a lista de films') do
    expect(@resquest_films.message).not_to be_empty
    #expect(@resquest_films.parsed_response ['count']['results']['title']).to eq 'A New Hope'
   rescue @resquest_films.parsed_response
  end