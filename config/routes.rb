Rails.application.routes.draw do
  resources :line_items do
    post 'decrement', on: :member
  end
  resources :carts
  resources :products
  
  root 'store#index', as: 'store_index'
  # For details on the DSL available within this file, see http://guides.rubyonrails.org/routing.html
end
