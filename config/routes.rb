Rails.application.routes.draw do
  get 'chats/index'
  get 'chats/show'
  devise_for :users
  root :to =>"homes#top"
  get 'homes/about'
  resources :users,only:[:index]
  resources :chats
  # For details on the DSL available within this file, see https://guides.rubyonrails.org/routing.html
end
