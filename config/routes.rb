Rails.application.routes.draw do
  devise_for :users
  # For details on the DSL available within this file, see http://guides.rubyonrails.org/routing.html

  root 'home#index'
  get "/list_of_collections", to: "home#list_of_collections", as: :list_of_collections
  get "/list_of_images_by_collection", to: "home#list_of_images_by_collection", as: :list_of_images_by_collection
  post "/feedback", to: "home#feedback", as: :feedback
end
