Rails.application.routes.draw do
  devise_for :users
  as :user do
    delete 'sign_out', :to => 'devise/sessions#destroy'
    get 'users/sign_out', :to => 'devise/sessions#destroy'
  end
  resources :courses
  resources :users, only: [:index]
  root 'home#index'

end