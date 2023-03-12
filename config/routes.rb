Rails.application.routes.draw do
  resources :messages
  resources :courses
  get '/new_courses', to: 'courses#new_courses'
  # config/routes.rb
  namespace :api do
    namespace :v1 do
      resources :users, only: [:create,:update]
      get '/available_users/:id', to: 'users#available_users'
      post '/login', to: 'auth#create'
      get '/profile', to: 'users#profile'
    end
  end
end