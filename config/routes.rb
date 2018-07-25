# frozen_string_literal: true

Rails.application.routes.draw do
  resources :discs
  resources :albums
  # RESTful routes
  resources :examples, except: %i[new edit]
  resources :users, only: %i[index show update]

  # Custom routes
  # get '/albums' => 'users#collectors'

  post '/sign-up' => 'users#signup'
  post '/sign-in' => 'users#signin'
  delete '/sign-out' => 'users#signout'
  patch '/change-password' => 'users#changepw'
end
