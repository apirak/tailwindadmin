Rails.application.routes.draw do
  resources :teams do
    resources :members do
      collection { post :invite }
    end
  end

  devise_scope :user do
    root to: "devise/sessions#new"
  end

  devise_for :users
  # root "devise#sessions#new"
  get "landing", to: "static_pages#landing_page"
  get "dashboard", to: "static_pages#dashboard"
end
