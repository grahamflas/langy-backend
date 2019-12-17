Rails.application.routes.draw do
  resources :languages, only: [:index]
  
  post "/login", to: "users#login"
  post "/user_language", to: "users#get_words"
end
