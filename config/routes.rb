Rails.application.routes.draw do
  resources :listings
  devise_for :users
  root 'pages#home'

  post "listings/:id/order", to: "listings#place_order", as: "place_order"

  get 'pages/success', to: 'pages#success', as: "order_success"
  # For details on the DSL available within this file, see https://guides.rubyonrails.org/routing.html
end
