Rails.application.routes.draw do

  #resources :users
  # For details on the DSL available within this file, see http://guides.rubyonrails.org/routing.html
   get "/indexn" => "tweets#indexn"  
  resources :users 
  resources :tweets
  post 'users/login'

end
