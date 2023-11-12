Rails.application.routes.draw do
  resources :teams
  devise_for :users
  # root "site#index"
  root 'static_pages#landing_page'
  get 'dashboard', to: 'static_pages#dashboard'
end
