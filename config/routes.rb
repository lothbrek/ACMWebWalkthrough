Rails.application.routes.draw do
  
  root to: 'posts#index'
 
  get '/events', to: 'posts#events'
 
  get '/contact', to: 'posts#contact'
 
  get '/projects', to: 'posts#projects'

  # For details on the DSL available within this file, see http://guides.rubyonrails.org/routing.html
end
