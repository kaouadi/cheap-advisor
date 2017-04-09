Rails.application.routes.draw do
  get 'restaurants', to: 'restaurants#index'

  get 'about', to: 'pages#about'

  get 'contact',  to: 'pages#contact'

  root 'pages#home'

  post 'restaurants' to: 'restaurants#create'
  # For details on the DSL available within this file, see http://guides.rubyonrails.org/routing.html
end
