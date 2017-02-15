Rails.application.routes.draw do
  devise_for :users
  root "static_pages#home"
  get "show" => "static_pages#show"

  namespace :admin do
    get "/" => "products#index"
    resources :products
  end
end
