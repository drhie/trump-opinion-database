Rails.application.routes.draw do
  # For details on the DSL available within this file, see http://guides.rubyonrails.org/routing.html
  root 'messages#index'

  post '/message' => 'people#create'
  get '/index' => 'people#new'
  resources :messages
  resources :people
end
