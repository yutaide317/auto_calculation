Rails.application.routes.draw do
  get 'calculations/index'
  root "calculations#index"
  # For details on the DSL available within this file, see https://guides.rubyonrails.org/routing.html
end
