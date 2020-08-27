Rails.application.routes.draw do
  root "calculations#index"
  resources :calculations, only: :create 
  # For details on the DSL available within this file, see https://guides.rubyonrails.org/routing.html
end
