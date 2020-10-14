Rails.application.routes.draw do
  resources :animals
  root to: 'animals#index'
end
