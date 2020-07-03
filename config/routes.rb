Rails.application.routes.draw do
  devise_for :users

  root to: 'items#index'
  resources :product_detail, only:[:index]
end