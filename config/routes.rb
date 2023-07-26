Rails.application.routes.draw do
 root 'articles#index'
#  get '/about', to:'pages#about'
#  get '/articles', to:'articles#index'
#  get 'articles/new', to: 'articles#new'
 resources :articles
end
