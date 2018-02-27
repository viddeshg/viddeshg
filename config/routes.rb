Rails.application.routes.draw do
  # For details on the DSL available within this file, see http://guides.rubyonrails.org/routing.html

  root 'home#home'
  get '/home', to: 'home#home'
  get '/edits', to: 'edit#edit'

end
