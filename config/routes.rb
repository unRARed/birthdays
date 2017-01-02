Rails.application.routes.draw do
  root to: 'landing_pages#index'
  get '/birthdates', to: 'birthdates#index'
end
