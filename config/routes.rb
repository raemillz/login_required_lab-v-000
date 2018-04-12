Rails.application.routes.draw do
  root 'application#welcome'
    resources :sessions, only: [:show, :create, :destroy]

end
