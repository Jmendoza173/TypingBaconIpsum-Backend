Rails.application.routes.draw do
  resources :games, only: [:index, :show]
  resources :scores, only: [:index, :show, :create, :destroy] 
  # For details on the DSL available within this file, see https://guides.rubyonrails.org/routing.html
end
