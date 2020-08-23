Rails.application.routes.draw do
 root 'posts#index'
  get 'sign_up', to: 'posts#new'
  resources :users, only: [:create]
  get 'school', to: 'posts#school'
  # For details on the DSL available within this file, see http://guides.rubyonrails.org/routing.html
end
