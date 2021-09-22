Rails.application.routes.draw do
  namespace :api do
    namespace :v1 do
      resources :articles
    end
  end

  namespace :api do
    namespace :v2 do
      resources :articles
    end
  end

  resources :articles
  root to: 'articles#index'
end
