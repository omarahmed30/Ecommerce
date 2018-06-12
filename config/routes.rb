Rails.application.routes.draw do
  # For details on the DSL available within this file, see http://guides.rubyonrails.org/routing.html

  root  'home#index'

  resources :products, only: [:index,]
  resources :charges
  get "products/female", to: "products#female"
  get "products/male", to: "products#male"
  get "products/oneitem/:id", to: "products#oneitem"
  

end
