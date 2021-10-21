Rails.application.routes.draw do
  get 'items', to: 'items#index'
  get 'items/new', to: 'items#new'
  post 'items', to: 'items#create'
  # For details on the DSL available within this file, see https://guides.rubyonrails.org/routing.html
end
