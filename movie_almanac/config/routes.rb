Rails.application.routes.draw do
  get '/movies/index'

  get '/movies/:id', to: "movies#show"

  get '/movies/new'

  get '/movies/create'

  get '/actors/index'

  get '/actors/:id', to: "actors#show"

  get '/actors/new'

  get '/actors/create'

  # For details on the DSL available within this file, see http://guides.rubyonrails.org/routing.html
end
