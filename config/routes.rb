Rails.application.routes.draw do
  root to: 'pages#home'

  resources :forms, only: [:create]
end
