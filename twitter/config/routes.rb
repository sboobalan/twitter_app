Rails.application.routes.draw do



resources :tweets do
  get 'set_stat' => 'tweets#set_stat'
  get "indexn"
end

  resources :users


  #resources :users

  # For details on the DSL available within this file, see http://guides.rubyonrails.org/routing.html
   
  get '/admin' => "users#admin"
  post 'users/login'
  get "/check_user" => "users#check_user"
  get "/checkmail_user" => "users#checkmail_user"


end
