Rails.application.routes.draw do
  # For details on the DSL available within this file, see http://guides.rubyonrails.org/routing.html

  root  'home#index'
  

  resources :products, only: [:index,]
  
  get "products/female", to: "products#female"
  get "products/male", to: "products#male"
  get "products/kids", to: "products#kids"
  get "products/oneitem/:id", to: "products#oneitem"
  get "charges/create", to: "charges#create"
  post "charges/create", to: "charges#create"
  get "/contact", to: "home#contact"
  get "/oneitem/:id", to: "products#oneitem"
  

end
