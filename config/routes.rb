Rails.application.routes.draw do
  resources :languages
  
  post "/login", to: "users#login"
  post "/get_words", to: "users#get_words"
  post "/get_decks", to: "decks#get_decks"
end
