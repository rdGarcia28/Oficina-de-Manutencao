Rails.application.routes.draw do
  devise_for :users
  get 'home/index'
root "home#index"
  resources :estoques
  resources :clientes
  # For details on the DSL available within this file, see https://guides.rubyonrails.org/routing.html
end
