Rails.application.routes.draw do

  root "test#index"

  resources :test

  # For details on the DSL available within this file, see http://guides.rubyonrails.org/routing.html
end
