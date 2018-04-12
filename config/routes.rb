Rails.application.routes.draw do
  root 'application#welcome'
  get 'new', to: 'sessions#new'
  post 'logout', to: 'sessions#destroy'
end
