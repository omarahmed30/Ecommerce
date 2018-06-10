Rails.application.routes.draw do
  # For details on the DSL available within this file, see http://guides.rubyonrails.org/routing.html

  root  'home#index'

  resources :products, only: [:index]

  get "products/female", to: "products#female"
  get "products/:gender", to: "products#male"

end
