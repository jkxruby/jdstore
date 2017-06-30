Rails.application.routes.draw do
  devise_for :users
  # For details on the DSL available within this file, see http://guides.rubyonrails.org/routing.html

namespace :admin do
  resources :products
end

resources :products do
  member do
    post :add_to_cart
  end
end

resources :carts do
  resources :cart_items do
    member do
      post :product
      post :quantity
  end
end
end


root 'products#index'
end
