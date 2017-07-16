Rails.application.routes.draw do
  get 'home/index'


  devise_for :users, controllers: {
      sessions: 'users/sessions',
      confirmation: 'users/confirmations',
      registrations: 'users/registrations',
      passwords: 'users/passwords'
  }, path: 'users', path_names: {
      confirmation: 'verification',
      registration: 'register',
      sign_up: 'sign_up'
  }
  devise_scope :user do
    get 'login', to: 'users/sessions#new'
    get 'logout', to: 'users/sessions#destroy'
  end
  # For details on the DSL available within this file, see http://guides.rubyonrails.org/routing.html
  root to: "home#index"
end
