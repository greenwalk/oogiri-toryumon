Rails.application.routes.draw do
  root to: 'results#index'
  resources :results, only: [:index] do
    collection do
      # 第一回
      get 'index1'
      get 'page1_1'
      get 'page1_2'
      # 第二回
      get 'index2'
      get 'page2_1'
      get 'page2_2'
    end
  end
end
