Rails.application.routes.draw do
  get 'students/index'
  get 'students/show'
  get 'students/new'
  get 'students/create'
  get 'students/edit'
  get 'students/update'
  get 'students/destroy'
  
  resources :wishlists
  resources :products  
  resources :carts  
  resources :specifications  
  # devise_for :users
  devise_for :users, controllers: {
        sessions: 'users/sessions'
      }

  # Define your application routes per the DSL in https://guides.rubyonrails.org/routing.html

  # Defines the root path route ("/")
   root "dashboard#index"


end
