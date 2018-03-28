Rails.application.routes.draw do
  root 'home#Index'

  devise_for :users
  resources :entries
  # For details on the DSL available within this file, see http://guides.rubyonrails.org/routing.html
end
