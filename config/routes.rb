MetubeCohort3::Application.routes.draw do

  get '/movies/gladiator' => 'movies#show_gladiator'
  get '/movies/matilda' => 'movies#show_matilda'
  get '/movies/austinpowers3' => 'movies#show_austinpowers3'
  get '/movies/dreamgirls' => 'movies#show_dreamgirls'
  get '/shows/seinfeld' => 'shows#show_seinfeld'
  get '/shows/friends' => 'shows#show_friends'
  get '/shows/alias' => 'shows#show_alias'

end
