Rails.application.routes.draw do
  devise_for :customers
  # For details on the DSL available within this file, see http://guides.rubyonrails.org/routing.html
  root to: "home#index"
  get "customers/account", to: "customers#account"
  get "customers/signed_out", to: "customers#signed_out"
  # customer_root_path to: "customers#account"
end
