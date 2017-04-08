Rails.application.routes.draw do
  resources :people
  resources :posts do
    resources :comments
  end


  get '/' =>'people#index', :as => "root"
  # For details on the DSL available within this file, see http://guides.rubyonrails.org/routing.html
end
