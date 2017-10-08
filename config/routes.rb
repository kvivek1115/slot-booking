Rails.application.routes.draw do
  resources :appointments, only: [:new, :create]
  root 'home#index'
  # For details on the DSL available within this file, see http://guides.rubyonrails.org/routing.html
end
