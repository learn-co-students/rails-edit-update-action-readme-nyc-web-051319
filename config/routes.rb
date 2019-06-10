Rails.application.routes.draw do
  get '/articles', to: 'articles#index'
  post '/articles', to: 'articles#create'
  get '/articles/new', to: 'articles#new', as: :new_article
  get '/articles/:id/edit', to: 'articles#edit', as: :edit_article
  get '/articles/:id', to: 'articles#show', as: 'article'
  patch '/articles/:id', to: 'articles#update'
end
