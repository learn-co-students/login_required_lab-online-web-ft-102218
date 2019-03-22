Rails.application.routes.draw do
  root 'sessions#new'
  get '/sessions/new', to: 'sessions#new', as: 'new_session'
  post '/login' => 'sessions#create'
  post '/logout' => 'sessions#destroy'
  get '/secret' => 'secrets#show'
end
