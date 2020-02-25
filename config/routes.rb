Rails.application.routes.draw do
  root to: 'articles#index'
  get 'index', to: 'articles#index'
  get 'articles/:id', to: 'articles#show', as: :article
  post 'articles', to: 'articles#create'
end
