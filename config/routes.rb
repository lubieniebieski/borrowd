Rails.application.routes.draw do
   root 'application#start'
   get 'app' => 'authenticated#main_app'

   get '/auth/:provider/callback' => 'sessions#create'
   get '/signin' => 'sessions#new', as: :signin
   get '/signout' => 'sessions#destroy', as: :signout
   get '/auth/failure' => 'sessions#failure'
end
