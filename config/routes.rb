Rails.application.routes.draw do
  root to: 'results#index'
  resources :results, only: [:index]
end
