Rails.application.routes.draw do



get "/statistics" => "tweets#statistics"
get "/mod_front" => "tweets#mod_front"

resources :tweets do
  get 'set_stat' => 'tweets#set_stat'
  get "indexn"
end
get "/type_change" => 'users#type_change'
get "/moderator" => 'tweets#moderator'
  resources :users do
   get 'status_set' => 'users#status_set'
end


  #resources :users

  # For details on the DSL available within this file, see http://guides.rubyonrails.org/routing.html
   
  
  post 'users/login'
  get "/check_user" => "users#check_user"
  get "/checkmail_user" => "users#checkmail_user"


end
