Rails.application.routes.draw do

get "/indexn" => "tweets#indexn"  

resources :tweets do
  get 'set_stat' => 'tweets#set_stat'
end

  resources :users
=======

  #resources :users

  post 'users/login'
  get "/check_user" => "users#check_user"
  get "/checkmail_user" => "users#checkmail_user"


end
