Rails.application.routes.draw do

  #resources :users
  # For details on the DSL available within this file, see http://guides.rubyonrails.org/routing.html
   
  resources :users 
  resources :tweets do
	get "indexn" #=> "tweets#indexn" 
  end
  post 'users/login'


end
