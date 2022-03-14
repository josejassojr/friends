Rails.application.routes.draw do
  devise_for :users
  resources :friends
  # get 'home/index'
  get 'home/about'
  # root 'home#index'  # home/index in now root. Means when I go to localhost:3000, shows this view
  root 'friends#index' 
  devise_scope :user do  
   get '/users/sign_out' => 'devise/sessions#destroy'     
  end
  
  # root "articles#index"
end
