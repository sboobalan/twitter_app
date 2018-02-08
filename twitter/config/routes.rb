Rails.application.routes.draw do

get "/indexn" => "tweets#indexn"  
get "/mod_front" => "tweets#mod_front"
resources :tweets do
  get 'set_stat' => 'tweets#set_stat'
end
get "/moderator" => 'tweets#moderator'
  resources :users
=======

  #resources :users

  post 'users/login'


end
