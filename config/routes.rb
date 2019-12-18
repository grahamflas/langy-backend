Rails.application.routes.draw do
  resources :languages
  
  post "/login", to: "users#login"
  post "/user_language", to: "users#get_words"
  post "/get_decks", to: "decks#get_decks"
end
