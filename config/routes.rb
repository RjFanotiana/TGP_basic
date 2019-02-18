Rails.application.routes.draw do
  get 'static/Contact'
  get 'static/A_propos'
  resources :posts
  devise_for :users
  root 'home#index'
  post '/coms' , to: 'posts#coms'
  # For details on the DSL available within this file, see http://guides.rubyonrails.org/routing.html
end
