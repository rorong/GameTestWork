Rails.application.routes.draw do
  # For details on the DSL available within this file, see https://guides.rubyonrails.org/routing.html
   root to: 'games#index'
   post '/increment', to: 'games#increment_value'
   post '/decrement', to: 'games#increment_value'
   put '/update/:id/:type', to: 'games#update_game'
end
