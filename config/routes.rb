Rails.application.routes.draw do
  root "policies#new"
  resources :policies, only: :create
end
