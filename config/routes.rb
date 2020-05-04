Rails.application.routes.draw do

  root 'static_pages#home'

  get '/', to: 'static_pages#home'
  
  get 'welcome/:user_entry', to: 'welcome#show', as: 'user_entry'

  get '/team', to: 'static_pages#team'

  get '/contact', to: 'static_pages#contact'

  get '/', to: 'welcome#home'

  # For details on the DSL available within this file, see http://guides.rubyonrails.org/routing.html
end


