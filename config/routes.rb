Rails.application.routes.draw do
  resources :pessoas
  root "pessoas#index"
  # For details on the DSL available within this file, see http://guides.rubyonrails.org/routing.html
end
