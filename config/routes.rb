Rails.application.routes.draw do
  root to: 'pages#home'
  # For details on the DSL available within this file, see https://guides.rubyonrails.org/routing.html
  get "sport", to: "sport#index"
  get "musique", to: "musique#index"
  get "voyage", to: "voyage#index"
end
