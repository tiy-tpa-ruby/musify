Rails.application.routes.draw do
  get 'pages/home'

  root 'pages#home'

  resources :artists
  # For details on the DSL available within this file, see http://guides.rubyonrails.org/routing.html
end
