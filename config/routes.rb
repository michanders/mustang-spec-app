Rails.application.routes.draw do
  resources :users, :mustangs
  root "users#index"

  get '/login' => 'sessions#new'
  post '/login' => 'sessions#create'
  get '/logout' => 'sessions#destroy'

  get '/signup' => 'users#new'
  post '/users' => 'users#create'

  get '/new_mustang' => 'mustangs#create'

  get '/year' => 'mustangs#show'
  post '/year' => 'mustangs#show'

end
