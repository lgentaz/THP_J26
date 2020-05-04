Rails.application.routes.draw do

  root 'static_pages#home'

  get '/', to: 'static_pages#home'
  
  get '/user/:id', to: 'user#show', as: 'user'

  get '/gossip/:id', to: 'gossip#show', as: 'gossip'

  get 'welcome/:user_entry', to: 'welcome#show'

  get '/team', to: 'static_pages#team'

  get '/contact', to: 'static_pages#contact'

  # For details on the DSL available within this file, see http://guides.rubyonrails.org/routing.html
end


