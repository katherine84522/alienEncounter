Rails.application.routes.draw do
  # For details on the DSL available within this file, see https://guides.rubyonrails.org/routing.html
mount ActionCable.server => '/cable'
get '/reports', to: 'reports#index'
get '/reports/:id', to:'reports#show'

post '/reports', to: 'reports#create'
delete '/reports/:id', to: 'reports#destroy'
patch '/reports/:id', to: 'reports#update'

post '/locations', to: 'locations#create'

get '/articles', to: 'articles#index'
get '/articles/:id', to:'articles#show'
get '/comments', to:'articles#get_comments'
get '/articles/:id/comments', to:'articles#get_comments'
post '/articles', to:'articles#create_article'
post '/articles/:id/comments', to: 'articles#create_comment'
delete '/comments/:id', to: 'articles#delete_comment'


end
