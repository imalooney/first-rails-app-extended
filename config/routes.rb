MetubeCohort3::Application.routes.draw do

	root "movies#show_all"
  get '/movies' => 'movies#show_all'
  get '/movies/gladiator' => 'movies#show_gladiator', as: 'gladiator'
  get '/movies/matilda' => 'movies#show_matilda', as: 'matilda'
  get '/movies/austinpowers3' => 'movies#show_austinpowers3', as: 'austinpowers3'
  get '/movies/dreamgirls' => 'movies#show_dreamgirls', as: 'dreamgirls'
  

end


# get '/shows/seinfeld' => 'shows#show_seinfeld'
#   get '/shows/friends' => 'shows#show_friends'
#   get '/shows/alias' => 'shows#show_alias'