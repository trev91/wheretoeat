Rails.application.routes.draw do
  resources :restaurants
  get '/survey', to: 'restaurants#survey', as: 'survey'
  post '/results', to: 'restaurants#results', as:'results'
  get 'home/index'
  root 'home#index'
  # For details on the DSL available within this file, see http://guides.rubyonrails.org/routing.html
end
