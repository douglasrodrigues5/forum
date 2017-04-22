Rails.application.routes.draw do

  resources :people
  resources :posts do
    resources :comments
  end


  get '/' =>'welcome#index', :as => "root"
  get '/forum' => 'people#index'
  # For details on the DSL available within this file, see http://guides.rubyonrails.org/routing.html
end
