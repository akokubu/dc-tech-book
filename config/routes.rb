Rails.application.routes.draw do
  get 'signup', to: 'users#new'
  get 'login', to: 'sessions#new'
  post 'login', to: 'sessions#create'
  get 'logout', to: 'sessions#desgroy'

  # For details on the DSL available within this file, see https://guides.rubyonrails.org/routing.html
end
