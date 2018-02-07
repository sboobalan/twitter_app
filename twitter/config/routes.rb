Rails.application.routes.draw do
get "/indexn" => "tweets#indexn"  

resources :tweets do
  get 'set_stat' => 'tweets#set_stat'
end

  resources :users
  # For details on the DSL available within this file, see http://guides.rubyonrails.org/routing.html
  
end
