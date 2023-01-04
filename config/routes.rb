Rails.application.routes.draw do
  # For details on the DSL available within this file, see https://guides.rubyonrails.org/routing.html
mount ActionCable.server => '/cable'
get '/reports', to: 'reports#index'
get '/reports/:id', to:'reports#show'

post '/reports', to: 'reports#create'
delete '/reports/:id', to: 'reports#destroy'
patch '/reports/:id', to: 'reports#update'

post '/locations', to: 'locations#create'

end
