Rails.application.routes.draw do
  root 'application#welcome'
    get '/login' => 'sessions#new'
    post '/login' => 'sessions#create'
    post '/login' => 'sessions#destroy'

end
