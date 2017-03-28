Rails.application.routes.draw do
  resources :bills, only: [:index, :show]
  # For details on the DSL available within this file, see http://guides.rubyonrails.org/routing.html
  get '/' => 'static#index'
  post '/' => 'static#new'
end
