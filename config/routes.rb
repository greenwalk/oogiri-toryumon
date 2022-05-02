Rails.application.routes.draw do
  root to: 'results#index'
  resources :results, only: [:index] do
    collection do
      get 'index1'
      get 'page1_1'
      get 'page1_2'
    end
  end
end
