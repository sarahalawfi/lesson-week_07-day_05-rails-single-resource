Rails.application.routes.draw do
  get '/books' => 'books#index', as: 'books'
  get '/books/:id' => 'books#show', as: 'book'
  
  get '/movies' => 'movies#index',as: 'movies'
  get '/movies/:id' => 'movies#show',as: 'movie'

  get '/ingredients' => 'ingredients#index', as:'ingredients'
  get '/ingredients/:id' => 'ingredients#show', as: 'ingredient'
  
  # For details on the DSL available within this file, see http://guides.rubyonrails.org/routing.html
end
