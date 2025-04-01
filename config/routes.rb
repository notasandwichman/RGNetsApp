Rails.application.routes.draw do
  resource :session
  resources :passwords, param: :token
  root "tasks#index"
  resources :tasks    
end
