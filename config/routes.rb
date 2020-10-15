Rails.application.routes.draw do
  resources :questions, :score, :users
  post './login', to: 'auth#create'
  get './profile', to: 'user#profile'
  # For details on the DSL available within this file, see https://guides.rubyonrails.org/routing.html
end