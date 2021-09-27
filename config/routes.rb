Rails.application.routes.draw do
  resources :friends
  devise_for :users
  resources :high_scores
  get 'dog/collie'
  get 'dog/russel_terrier'
  get 'dog/golden_retriever'
  get 'home/about'
  get 'home/index'
  root "friends#index"

  get "/articles", to: "articles#index"
  get "/articles/:id", to: "articles#show"
end
