Rails.application.routes.draw do
  devise_for :users
  root :to => 'static_pages#welcome'
  resources :stories
  get 'static_pages/welcome'
end
