Rails.application.routes.draw do
  devise_for :users
  root "static_pages#home"
  get "show" => "static_pages#show"

  namespace :admin do
    get "/" => "system#dashboard"
    resources :products
    resource :system, only: [] do
      get "dashboard"
    end
  end
end
