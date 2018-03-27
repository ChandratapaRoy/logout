Rails.application.routes.draw do
  # For details on the DSL available within this file, see http://guides.rubyonrails.org/routing.html
  #resources :Users
  #resources :Password
  
  get 'chands/sdf', to: 'chands#sdf'
  root "chands#sdf"
end
