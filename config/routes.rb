Rails.application.routes.draw do
  resources :people
  resources :posts do
    resources :comments do
      resources :comments
    end
  end



  root 'posts#index'
  # For details on the DSL available within this file, see http://guides.rubyonrails.org/routing.html
end
