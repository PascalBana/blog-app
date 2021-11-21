Rails.application.routes.draw do
  root "articles#index"
  get "articles/posts"

  resources :articles do
    resources :comments
  end
end
