Rails.application.routes.draw do
  devise_for :users
  root "articles#index"
  get "articles/posts"

  resources :articles do
    resources :comments
  end
end
