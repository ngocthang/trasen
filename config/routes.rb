Rails.application.routes.draw do
  root "static_pages#home"
  get "show" => "static_pages#show"

  namespace :admin do
    resources :products
  end
end
