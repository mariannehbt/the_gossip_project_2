Rails.application.routes.draw do

  get 'static/user'
  get 'home', to: 'static#home'
  get 'team', to: 'static#team'
  get 'contact', to: 'static#contact'
  get 'gossip/:id', to: 'static#gossip'
  get 'author/:id', to: 'static#author'
  get ':id', to: 'static#user'

  # For details on the DSL available within this file, see http://guides.rubyonrails.org/routing.html
  
end
