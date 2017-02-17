Rails.application.routes.draw do
  get 'sessions/new'

  get 'sessions/create'

  get 'sessions/destroy'

  # For details on the DSL available within this file, see http://guides.rubyonrails.org/routing.html
  root 'people#index'
  get '/admin_manager' => 'people#admin_manager'
  resources :messages
  resources :people
end
