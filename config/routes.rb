Rails.application.routes.draw do
  # For details on the DSL available within this file, see http://guides.rubyonrails.org/routing.html
  root 'home#index'

  get '/games', to: 'games#index'
  post '/games', to: 'games#create'
  get '/games/:id', to: 'games#show'
  patch '/games/:id', to: 'games#update'


end
