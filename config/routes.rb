Rails.application.routes.draw do
  root to: 'landing_pages#index'
  resources :birthdates, only: [:index, :new, :create]
end
