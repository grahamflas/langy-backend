Rails.application.routes.draw do
  resources :languages, only: [:index]

  post "/login", to: "users#login"
end
