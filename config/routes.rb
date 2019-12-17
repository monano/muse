Rails.application.routes.draw do
  # For details on the DSL available within this file, see https://guides.rubyonrails.org/routing.html
  get '/artists', to: 'artists#index', as: 'artisthome'
  get '/artists/new', to: 'artists#new', as: 'new_artist'
  post '/artists/new', to: 'artists#create'
  get '/artists/:id', to: 'artists#show', as: 'artist'
  get '/artists/:id/edit', to: 'artists#edit', as: 'edit_artist'
  patch '/artists/:id' , to: 'artists#update'
  delete '/artists/:id', to: 'artists#destroy'

end