Rails.application.routes.draw do
  devise_for :users
  get 'home/index'
  resources :stays

  # namespace :api do
  #   resources :stays
  # end

  root 'stays#index'
  # For details on the DSL available within this file, see https://guides.rubyonrails.org/routing.html
end
